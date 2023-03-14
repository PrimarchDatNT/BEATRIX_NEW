.class public final Lcom/commsource/studio/function/composition/CompositionView;
.super Landroid/view/View;
.source "CompitionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;,
        Lcom/commsource/studio/function/composition/CompositionView$a;,
        Lcom/commsource/studio/function/composition/CompositionView$GestureListener;,
        Lcom/commsource/studio/function/composition/CompositionView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompitionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompitionView.kt\ncom/commsource/studio/function/composition/CompositionView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,782:1\n1819#2,2:783\n1819#2,2:785\n11298#3:787\n11633#3,3:788\n*E\n*S KotlinDebug\n*F\n+ 1 CompitionView.kt\ncom/commsource/studio/function/composition/CompositionView\n*L\n582#1,2:783\n760#1,2:785\n193#1:787\n193#1,3:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0092\u00012\u00020\u0001:\u0006d\u0093\u0001Y\u0094\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001B!\u0008\u0016\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008f\u0001B*\u0008\u0016\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u0012\u0007\u0010\u0090\u0001\u001a\u00020,\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0091\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J/\u00101\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u00084\u0010\u001fR*\u0010;\u001a\u00020\t2\u0006\u00105\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0005\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010?\u001a\n <*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010C\u001a\n <*\u0004\u0018\u00010@0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010+\"\u0004\u0008G\u0010\u0006R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR*\u0010X\u001a\u00020Q2\u0006\u00105\u001a\u00020Q8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0019\u0010_\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\u001bR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR.\u0010g\u001a\u0004\u0018\u00010\u00122\u0008\u00105\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010>\u001a\u0004\u0008e\u0010&\"\u0004\u0008f\u0010\u0015R\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010KR\u001e\u0010p\u001a\n <*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010>R\u0019\u0010s\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010Z\u001a\u0004\u0008r\u0010)R\"\u0010w\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010E\u001a\u0004\u0008u\u0010+\"\u0004\u0008v\u0010\u0006R\u0019\u0010z\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010Z\u001a\u0004\u0008y\u0010)R\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0083\u0001\u001a\n <*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010>R \u0010\u0085\u0001\u001a\n <*\u0004\u0018\u00010@0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010BR\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/commsource/studio/function/composition/CompositionView;",
        "Landroid/view/View;",
        "",
        "anim",
        "Lkotlin/t1;",
        "F",
        "(Z)V",
        "G",
        "()V",
        "",
        "degree",
        "scale",
        "s",
        "(FF)V",
        "Landroid/graphics/RectF;",
        "rectF",
        "t",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "B",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "point",
        "D",
        "([F)V",
        "z",
        "()Landroid/graphics/RectF;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "u",
        "(Landroid/graphics/Canvas;)V",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "x",
        "()Landroid/graphics/Bitmap;",
        "Lcom/commsource/studio/MatrixBox;",
        "y",
        "()Lcom/commsource/studio/MatrixBox;",
        "A",
        "()Z",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "E",
        "onDraw",
        "value",
        "P",
        "getFreeRotate",
        "()F",
        "setFreeRotate",
        "(F)V",
        "freeRotate",
        "kotlin.jvm.PlatformType",
        "K",
        "Landroid/graphics/Bitmap;",
        "adjustVBarBitmap",
        "Landroid/animation/ValueAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "rectAnimator",
        "M",
        "Z",
        "getNeedShrinkToFitSize",
        "setNeedShrinkToFitSize",
        "needShrinkToFitSize",
        "Landroid/graphics/Paint;",
        "L",
        "Landroid/graphics/Paint;",
        "bitmapPaint",
        "Landroid/graphics/Path;",
        "a0",
        "Landroid/graphics/Path;",
        "maskPath",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        "S",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        "getCropEnum",
        "()Lcom/commsource/easyeditor/entity/CropEnum;",
        "setCropEnum",
        "(Lcom/commsource/easyeditor/entity/CropEnum;)V",
        "cropEnum",
        "b",
        "Lcom/commsource/studio/MatrixBox;",
        "viewPortMatrixBox",
        "g",
        "Landroid/graphics/RectF;",
        "getViewPortRectF",
        "viewPortRectF",
        "Landroid/os/Handler;",
        "V",
        "Landroid/os/Handler;",
        "mHandler",
        "a",
        "getTargetBitmap",
        "setTargetBitmap",
        "targetBitmap",
        "",
        "Lcom/commsource/studio/function/composition/CompositionView$a;",
        "U",
        "Ljava/util/List;",
        "adjustBarEntities",
        "N",
        "paint",
        "p",
        "adjustCornerBitmap",
        "c",
        "getBitmapMatrixBox",
        "bitmapMatrixBox",
        "R",
        "getHasFlip",
        "setHasFlip",
        "hasFlip",
        "d",
        "getBitmapInitMatrixBox",
        "bitmapInitMatrixBox",
        "Lcom/commsource/studio/i;",
        "f",
        "Lcom/commsource/studio/i;",
        "bpGestureDetector",
        "O",
        "I",
        "fixRotate",
        "J",
        "adjustHBarBitmap",
        "Q",
        "rotateAnimator",
        "W",
        "Lcom/commsource/studio/function/composition/CompositionView$a;",
        "dragAdjustBarEntity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e0",
        "AdjustEnum",
        "GestureListener",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final c0:F

.field public static final d0:F = 16.0f

.field public static final e0:Lcom/commsource/studio/function/composition/CompositionView$b;


# instance fields
.field private final J:Landroid/graphics/Bitmap;

.field private final K:Landroid/graphics/Bitmap;

.field private final L:Landroid/graphics/Paint;

.field private M:Z

.field private final N:Landroid/graphics/Paint;

.field private O:I

.field private P:F

.field private final Q:Landroid/animation/ValueAnimator;

.field private R:Z

.field private S:Lcom/commsource/easyeditor/entity/CropEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final T:Landroid/animation/ValueAnimator;

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/composition/CompositionView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroid/os/Handler;

.field private W:Lcom/commsource/studio/function/composition/CompositionView$a;

.field private a:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final a0:Landroid/graphics/Path;

.field private final b:Lcom/commsource/studio/MatrixBox;

.field private b0:Ljava/util/HashMap;

.field private final c:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcom/commsource/studio/i;

.field private final g:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x99a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/composition/CompositionView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/composition/CompositionView$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/composition/CompositionView;->e0:Lcom/commsource/studio/function/composition/CompositionView$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/function/composition/CompositionView;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/function/composition/CompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/function/composition/CompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    .line 5
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    .line 6
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    .line 7
    new-instance p1, Lcom/commsource/studio/i;

    new-instance p2, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;-><init>(Lcom/commsource/studio/function/composition/CompositionView;)V

    invoke-direct {p1, p2}, Lcom/commsource/studio/i;-><init>(Lcom/commsource/studio/i$d;)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->f:Lcom/commsource/studio/i;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    sget p1, Lcom/res/provider/ResDRAWABLE;->edit_composition_corner_icon:I

    .line 9
    invoke-static {p1}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->p:Landroid/graphics/Bitmap;

    sget p1, Lcom/res/provider/ResDRAWABLE;->edit_composition_horizontal_bar_icon:I

    .line 10
    invoke-static {p1}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->J:Landroid/graphics/Bitmap;

    sget p1, Lcom/res/provider/ResDRAWABLE;->edit_composition_vertical_bar_icon:I

    .line 11
    invoke-static {p1}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->K:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->L:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 15
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iput-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView;->Q:Landroid/animation/ValueAnimator;

    .line 18
    sget-object v0, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView;->S:Lcom/commsource/easyeditor/entity/CropEnum;

    new-array v0, p3, [F

    .line 19
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iput-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView;->T:Landroid/animation/ValueAnimator;

    .line 22
    invoke-static {}, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->values()[Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 25
    sget-object v5, Lcom/commsource/studio/function/composition/c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, p1, :cond_1

    if-eq v5, p3, :cond_1

    if-eq v5, p2, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 26
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->p:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->K:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->J:Landroid/graphics/Bitmap;

    .line 29
    :goto_1
    new-instance v6, Lcom/commsource/studio/function/composition/CompositionView$a;

    const-string v7, "bitmap"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v5}, Lcom/commsource/studio/function/composition/CompositionView$a;-><init>(Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iput-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->U:Ljava/util/List;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->V:Landroid/os/Handler;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final B(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0x999a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->G()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    const p3, 0x999b

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->B(Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D([F)V
    .locals 2

    const v0, 0x999c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F(Z)V
    .locals 14

    const v0, 0x9996

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewPortInBitmapCSRectF:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lhy"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_0
    new-instance v7, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v7}, Lcom/commsource/studio/MatrixBox;-><init>()V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v6, v8

    const/4 v8, 0x1

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    if-eqz v2, :cond_4

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v7, v2, v6, v9}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 14
    iput-boolean v8, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v7, v2, v6, v9}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 17
    iput-boolean v8, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    .line 18
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v7, v4, v2, v6}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 20
    :cond_5
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_6

    sub-float/2addr v4, v2

    .line 22
    invoke-virtual {v7, v4, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto :goto_1

    .line 23
    :cond_6
    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v2, v4

    if-gez v6, :cond_7

    sub-float/2addr v4, v2

    .line 24
    invoke-virtual {v7, v4, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 25
    :cond_7
    :goto_1
    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_8

    sub-float/2addr v4, v2

    .line 26
    invoke-virtual {v7, v5, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto :goto_2

    .line 27
    :cond_8
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    sub-float/2addr v3, v2

    .line 28
    invoke-virtual {v7, v5, v3}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 30
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 31
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    if-nez p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 35
    :cond_a
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/commsource/studio/function/composition/CompositionView$transToValidBitmapMatrix$$inlined$let$lambda$1;

    invoke-direct {v10, p0, v1, p1}, Lcom/commsource/studio/function/composition/CompositionView$transToValidBitmapMatrix$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/RectF;Z)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/commsource/studio/MatrixBox;->animateByMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;JLkotlin/jvm/u/a;Lkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 36
    :cond_b
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()V
    .locals 7

    const v0, 0x9997

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->U:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/function/composition/CompositionView$a;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v3

    sget-object v4, Lcom/commsource/studio/function/composition/c;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 13
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 16
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 18
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 20
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 23
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 25
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 26
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 27
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 28
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 33
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 35
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 37
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 39
    :pswitch_7
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 43
    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/RectF;)V
    .locals 1

    const v0, 0x99ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->t(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x99a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/function/composition/CompositionView;)Ljava/util/List;
    .locals 1

    const v0, 0x99a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->U:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x99a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x99a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x99a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/function/composition/CompositionView$a;
    .locals 1

    const v0, 0x99a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->W:Lcom/commsource/studio/function/composition/CompositionView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/studio/function/composition/CompositionView;)I
    .locals 1

    const v0, 0x99af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic k()F
    .locals 2

    const v0, 0x99b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/function/composition/CompositionView;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic l(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/os/Handler;
    .locals 1

    const v0, 0x99a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->V:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;
    .locals 1

    const v0, 0x99ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic n(Lcom/commsource/studio/function/composition/CompositionView;[F)V
    .locals 1

    const v0, 0x99ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->D([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/studio/function/composition/CompositionView;Lcom/commsource/studio/function/composition/CompositionView$a;)V
    .locals 1

    const v0, 0x99a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->W:Lcom/commsource/studio/function/composition/CompositionView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/studio/function/composition/CompositionView;I)V
    .locals 1

    const v0, 0x99b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/studio/function/composition/CompositionView;Z)V
    .locals 1

    const v0, 0x99ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->F(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/studio/function/composition/CompositionView;)V
    .locals 1

    const v0, 0x99aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s(FF)V
    .locals 11

    const v0, 0x9998

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v8

    .line 3
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v2, 0x168

    int-to-float v2, v2

    add-float v3, v1, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    add-float/2addr v1, v2

    .line 4
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    :cond_0
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v3, v1, p1

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    .line 6
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    :cond_1
    iget-object v9, p0, Lcom/commsource/studio/function/composition/CompositionView;->Q:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 10
    new-instance v10, Lcom/commsource/studio/function/composition/CompositionView$c;

    move-object v1, v10

    move-object v2, p0

    move v3, v8

    move v4, p2

    move-object v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/function/composition/CompositionView$c;-><init>(Lcom/commsource/studio/function/composition/CompositionView;FFLkotlin/jvm/internal/Ref$FloatRef;F)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v10, Lcom/commsource/studio/function/composition/CompositionView$d;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/function/composition/CompositionView$d;-><init>(Lcom/commsource/studio/function/composition/CompositionView;FFLkotlin/jvm/internal/Ref$FloatRef;F)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t(Landroid/graphics/RectF;)V
    .locals 4

    const v0, 0x9999

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->T:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5
    new-instance v3, Lcom/commsource/studio/function/composition/CompositionView$e;

    invoke-direct {v3, p0, v1, p1}, Lcom/commsource/studio/function/composition/CompositionView$e;-><init>(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0x999f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0x99a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    const-wide v2, 0xccf4f4f4L

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x40cccccd    # -0.7f

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3fd9999a    # 1.7f

    mul-float v5, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-direct {v3, v4, v6, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a0:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->Q:Landroid/animation/ValueAnimator;

    const-string v3, "rotateAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    sget v3, Lcom/commsource/studio/function/composition/CompositionView;->c0:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->U:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/function/composition/CompositionView$a;

    .line 18
    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v5

    sget-object v6, Lcom/commsource/studio/function/composition/c;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/commsource/studio/function/composition/CompositionView;->S:Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne v4, v5, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView$a;->c()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->W:Lcom/commsource/studio/function/composition/CompositionView$a;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    add-float v7, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float v9, v2, v1

    iget-object v10, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float v7, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float v9, v2, v1

    iget-object v10, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    add-float v8, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float v8, v2, v1

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/commsource/studio/function/composition/CompositionView;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z()Landroid/graphics/RectF;
    .locals 7

    const v0, 0x999d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const v0, 0x9992

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()V
    .locals 4

    const v0, 0x9994

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->O:I

    const/16 v2, 0x5a

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->O:I

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 7
    :goto_1
    iget v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->O:I

    int-to-float v2, v2

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/function/composition/CompositionView;->s(FF)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x99b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x99b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9985

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x998d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->S:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFreeRotate()F
    .locals 2

    const v0, 0x9989

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getHasFlip()Z
    .locals 2

    const v0, 0x998b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShrinkToFitSize()Z
    .locals 2

    const v0, 0x9987

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTargetBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getViewPortRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9986

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x999e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->u(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->v(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x9993

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p1}, Lcom/commsource/studio/function/composition/CompositionView;->C(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x998f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->f:Lcom/commsource/studio/i;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setCropEnum(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x998e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->S:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v1, p1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->V:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->S:Lcom/commsource/easyeditor/entity/CropEnum;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    sget-object v2, Lcom/commsource/studio/function/composition/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/CropEnum;->getWidth()F

    move-result v3

    invoke-static {v3}, Lkotlin/e2/b;->H0(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/CropEnum;->getHeight()F

    move-result p1

    invoke-static {p1}, Lkotlin/e2/b;->H0(F)I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView;->z()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->t(Landroid/graphics/RectF;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFreeRotate(F)V
    .locals 7

    const v0, 0x998a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->D([F)V

    .line 4
    iget-boolean v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    iget v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->P:F

    sub-float v5, p1, v5

    aget v6, v1, v3

    aget v1, v1, v4

    invoke-virtual {v2, v5, v6, v1}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    iget v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->P:F

    sub-float/2addr v5, p1

    aget v6, v1, v3

    aget v1, v1, v4

    invoke-virtual {v2, v5, v6, v1}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->P:F

    .line 8
    invoke-direct {p0, v3}, Lcom/commsource/studio/function/composition/CompositionView;->F(Z)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHasFlip(Z)V
    .locals 1

    const v0, 0x998c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShrinkToFitSize(Z)V
    .locals 1

    const v0, 0x9988

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTargetBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1, p1}, Lcom/commsource/studio/function/composition/CompositionView;->C(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 7

    const v0, 0x9995

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aput v3, v1, v2

    .line 4
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->D([F)V

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    aget v4, v1, v4

    aget v1, v1, v2

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v3, v1, [F

    .line 4
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v3, v5

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v3, v4

    .line 5
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v1, v1, [F

    .line 7
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    aput v7, v1, v5

    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v1, v4

    .line 8
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    aget v6, v2, v5

    aget v7, v2, v4

    aget v8, v1, v5

    aget v1, v1, v4

    invoke-static {v6, v7, v8, v1}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v1

    float-to-int v1, v1

    .line 11
    aget v6, v2, v5

    aget v2, v2, v4

    aget v5, v3, v5

    aget v3, v3, v4

    invoke-static {v6, v2, v5, v3}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    .line 14
    iget-object v4, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 15
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView;->L:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()Lcom/commsource/studio/MatrixBox;
    .locals 13
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9991

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->R:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [F

    .line 5
    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v3, v6

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v3, v5

    .line 6
    invoke-direct {p0, v3}, Lcom/commsource/studio/function/composition/CompositionView;->D([F)V

    .line 7
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    aget v10, v3, v6

    aget v3, v3, v5

    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 8
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    new-array v2, v4, [F

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aput v3, v2, v5

    .line 11
    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    new-instance v3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v3}, Lcom/commsource/studio/MatrixBox;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lcom/commsource/studio/MatrixBox;->postRotate$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    .line 14
    aget v1, v2, v6

    aget v2, v2, v5

    invoke-virtual {v3, v1, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method
