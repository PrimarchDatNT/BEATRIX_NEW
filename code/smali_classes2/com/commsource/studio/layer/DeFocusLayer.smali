.class public final Lcom/commsource/studio/layer/DeFocusLayer;
.super Lcom/commsource/studio/layer/c;
.source "DeFocusLayer.kt"

# interfaces
.implements Lcom/commsource/studio/p0;
.implements Lcom/commsource/studio/v;
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;,
        Lcom/commsource/studio/layer/DeFocusLayer$DrawPathView;,
        Lcom/commsource/studio/layer/DeFocusLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeFocusLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeFocusLayer.kt\ncom/commsource/studio/layer/DeFocusLayer\n*L\n1#1,707:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00bc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00bd\u0001\u00be\u0001\u00bf\u0001B\u0013\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010.\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010\u0007J9\u00104\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010<\u001a\u00020\u00052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010B\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008B\u0010\u0007J\u000f\u0010C\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008F\u0010\u0007J%\u0010K\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\t2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0018\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R*\u0010h\u001a\u00020`2\u0006\u0010a\u001a\u00020`8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010q\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010D\"\u0004\u0008p\u0010@R$\u0010w\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010\u000cR\u0016\u0010y\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010NR\u0019\u0010~\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010{\u001a\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R1\u0010\u0089\u0001\u001a\u00020)2\u0006\u0010a\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001RT\u0010\u0096\u0001\u001a-\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u0001\u00a2\u0006\u000f\u0008\u008d\u0001\u0012\n\u0008\u008e\u0001\u0012\u0005\u0008\u0008(\u008f\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R7\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u0010a\u001a\u0005\u0018\u00010\u0097\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010uR,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R%\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00a9\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00b0\u0001R(\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010s\u001a\u0005\u0008\u00b3\u0001\u0010u\"\u0005\u0008\u00b4\u0001\u0010\u000cR\u0018\u0010\u00b7\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010N\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/commsource/studio/layer/DeFocusLayer;",
        "Lcom/commsource/studio/layer/c;",
        "Lcom/commsource/studio/p0;",
        "Lcom/commsource/studio/v;",
        "Lcom/commsource/studio/layer/c$a;",
        "Lcotlin/t1;",
        "l1",
        "()V",
        "k1",
        "Landroid/graphics/Bitmap;",
        "aiSegment",
        "m1",
        "(Landroid/graphics/Bitmap;)V",
        "n1",
        "X",
        "",
        "width",
        "height",
        "a0",
        "(II)V",
        "Lcom/commsource/studio/y;",
        "imageData",
        "Lcom/commsource/camera/d1/g/j;",
        "faceDataBox",
        "",
        "vague",
        "Lcom/meitu/core/types/NativeBitmap;",
        "W0",
        "(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;Z)Lcom/meitu/core/types/NativeBitmap;",
        "oldNativeBitmap",
        "X0",
        "(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;ZLcom/meitu/core/types/NativeBitmap;)V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "storeOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "p",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "",
        "viewPortX",
        "viewPortY",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "j",
        "(FFLandroid/view/MotionEvent;)V",
        "g",
        "Y0",
        "isStartScroll",
        "isMajorFingerUp",
        "x",
        "(FFZZLandroid/view/MotionEvent;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "d",
        "(Landroid/graphics/Canvas;)V",
        "Lcotlin/Function0;",
        "action",
        "i1",
        "(Lcotlin/jvm/u/a;)V",
        "show",
        "j1",
        "(Z)V",
        "i",
        "k",
        "h",
        "()Z",
        "b",
        "clear",
        "onlineSegmentMask",
        "Lcom/commsource/studio/layer/FaceOval;",
        "faceOval",
        "isFirst",
        "J0",
        "(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/FaceOval;Z)V",
        "Lcom/commsource/beautymain/widget/gesturewidget/g;",
        "Lcom/commsource/beautymain/widget/gesturewidget/g;",
        "onePaintMasker",
        "Lcom/commsource/studio/layer/n;",
        "V",
        "Lcom/commsource/studio/layer/n;",
        "paintPathDraw",
        "Lcom/commsource/studio/layer/o;",
        "T",
        "Lcom/commsource/studio/layer/o;",
        "penDraw",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "g1",
        "(Ljava/util/ArrayList;)V",
        "scrollPoints",
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        "value",
        "S",
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        "R0",
        "()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        "e1",
        "(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V",
        "paintMode",
        "Landroid/graphics/Paint;",
        "U",
        "Landroid/graphics/Paint;",
        "bitmapPaint",
        "g0",
        "Z",
        "S0",
        "f1",
        "portraitMask",
        "d0",
        "Landroid/graphics/Bitmap;",
        "K0",
        "()Landroid/graphics/Bitmap;",
        "Z0",
        "aiSegmentBitmap",
        "W",
        "showMasker",
        "Lcom/commsource/studio/h;",
        "Lcom/commsource/studio/h;",
        "Q0",
        "()Lcom/commsource/studio/h;",
        "maskStack",
        "Lcom/meitu/core/processor/ImageSegment;",
        "b0",
        "Lcom/meitu/core/processor/ImageSegment;",
        "imageSegment",
        "f0",
        "F",
        "U0",
        "()F",
        "h1",
        "(F)V",
        "showMaskAlpha",
        "Lcotlin/Function1;",
        "",
        "Lcom/commsource/studio/layer/FaceOval$b;",
        "Lcotlin/k0;",
        "name",
        "faceCenterPoint",
        "k0",
        "Lcotlin/jvm/u/l;",
        "L0",
        "()Lcotlin/jvm/u/l;",
        "a1",
        "(Lcotlin/jvm/u/l;)V",
        "applyFaceLabelDatas",
        "Lcom/commsource/studio/layer/FaceLabelLayer;",
        "j0",
        "Lcom/commsource/studio/layer/FaceLabelLayer;",
        "N0",
        "()Lcom/commsource/studio/layer/FaceLabelLayer;",
        "c1",
        "(Lcom/commsource/studio/layer/FaceLabelLayer;)V",
        "faceLabelLayer",
        "P0",
        "manualSegmentBitmap",
        "Lcom/commsource/studio/layer/FaceLabelLayer$a;",
        "i0",
        "Lcom/commsource/studio/layer/FaceLabelLayer$a;",
        "O0",
        "()Lcom/commsource/studio/layer/FaceLabelLayer$a;",
        "d1",
        "(Lcom/commsource/studio/layer/FaceLabelLayer$a;)V",
        "faceLabelStack",
        "Landroidx/lifecycle/MutableLiveData;",
        "h0",
        "Landroidx/lifecycle/MutableLiveData;",
        "V0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "singleFingerScrollEvent",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "undoRedoViewModel",
        "e0",
        "M0",
        "b1",
        "autoSegmentBitmap",
        "Y",
        "segmentMasker",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "m0",
        "a",
        "DrawPathView",
        "PaintMode",
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
.field public static final l0:I = -0x4a67a

.field public static final m0:Lcom/commsource/studio/layer/DeFocusLayer$a;


# instance fields
.field private S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/layer/o;

.field private final U:Landroid/graphics/Paint;

.field private final V:Lcom/commsource/studio/layer/n;

.field private final W:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final X:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final Z:Lcom/commsource/studio/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

.field private b0:Lcom/meitu/core/processor/ImageSegment;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d0:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e0:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f0:F

.field private g0:Z

.field private final h0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j0:Lcom/commsource/studio/layer/FaceLabelLayer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k0:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/DeFocusLayer;->m0:Lcom/commsource/studio/layer/DeFocusLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    .line 3
    new-instance p1, Lcom/commsource/studio/layer/o;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/o;-><init>(Lcom/commsource/studio/layer/c;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/o;->o(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 6
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0x80

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Lcom/commsource/studio/layer/n;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/n;-><init>(Lcom/commsource/studio/layer/c;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    .line 11
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 12
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 13
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 14
    new-instance p1, Lcom/commsource/studio/h;

    const-string v2, "deFocusMask"

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Lcom/commsource/studio/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    .line 17
    new-instance p1, Lcom/meitu/core/processor/ImageSegment;

    invoke-direct {p1}, Lcom/meitu/core/processor/ImageSegment;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->f0:F

    .line 20
    iput-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p0, p0, v0}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 1

    const/16 v0, 0x20c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/n;
    .locals 1

    const/16 v0, 0x205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/o;
    .locals 1

    const/16 v0, 0x206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 1

    const/16 v0, 0x209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 2

    const/16 v0, 0x20a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez p0, :cond_0

    const-string v1, "undoRedoViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F0(Lcom/commsource/studio/layer/DeFocusLayer;Lcom/meitu/core/processor/ImageSegment;)V
    .locals 1

    const/16 v0, 0x208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G0(Lcom/commsource/studio/layer/DeFocusLayer;Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H0(Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 1

    const/16 v0, 0x20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I0(Lcom/commsource/studio/layer/DeFocusLayer;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->m1(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k1()V
    .locals 5

    const/16 v0, 0x1f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    .line 3
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, -0x4a67a

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l1()V
    .locals 5

    const/16 v0, 0x1f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    .line 3
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m1(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x1f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n1(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/DeFocusLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/meitu/core/processor/ImageSegment;
    .locals 1

    const/16 v0, 0x207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final J0(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/FaceOval;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineSegmentMask"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faceOval"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->n1(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->r0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p3, v1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->d(Ljava/util/List;)V

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Lcom/commsource/studio/layer/FaceOval;->C(Z)V

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->r0()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->d(Ljava/util/List;)V

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez p2, :cond_5

    const-string v1, "undoRedoViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-static {p2, p3, p3, v1, p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->k0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N0()Lcom/commsource/studio/layer/FaceLabelLayer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O0()Lcom/commsource/studio/layer/FaceLabelLayer$a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q0()Lcom/commsource/studio/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R0()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S0()Z
    .locals 2

    const/16 v0, 0x1e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U0()F
    .locals 2

    const/16 v0, 0x1de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;Z)Lcom/meitu/core/types/NativeBitmap;
    .locals 17
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/d1/g/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x1e5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "imageData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "faceDataBox"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 2
    new-instance v5, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v5, v2}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\u56fe\u7247"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "csx"

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v6}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->g()Lcom/meitu/core/face/InterPoint;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v10

    .line 9
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x28

    const/4 v13, 0x2

    .line 10
    iget-object v3, v0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/o;->l()F

    move-result v3

    float-to-int v14, v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v7, v2

    .line 11
    invoke-virtual/range {v6 .. v16}, Lcom/meitu/core/processor/ImageSegment;->setImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IIIIIZZ)D

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6
.end method

.method public X()V
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;ZLcom/meitu/core/types/NativeBitmap;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/d1/g/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "imageData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faceDataBox"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p4, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p4

    .line 2
    new-instance v2, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v2, p4}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v1}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p1

    const-string p2, "showNativeBitmap"

    if-lez p1, :cond_4

    .line 4
    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lf/d/e/b/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    .line 6
    invoke-static {p1, p3, p4}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    .line 7
    invoke-static {p1, p2}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlpha(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xf

    .line 8
    invoke-static {p1, p3}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlpha(Landroid/graphics/Bitmap;I)V

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p3, p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    .line 11
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez p1, :cond_3

    const-string p3, "undoRedoViewModel"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    invoke-static {p1, p2, p2}, Lcom/meitu/core/processor/ImageSegment;->getMaskWithFocus(Lcom/meitu/core/types/NativeBitmap;FF)V

    const-string p2, "centerBlurMask"

    .line 17
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    .line 18
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    :cond_5
    sget-object p2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    .line 20
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 21
    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    const/16 v0, 0x1ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z0(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    const/16 v0, 0x1e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->a0(II)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p2

    float-to-int p2, p2

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a1(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->k0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->c()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b1(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/DeFocusLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c1(Lcom/commsource/studio/layer/FaceLabelLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/FaceLabelLayer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-direct {p1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->d()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->c()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/commsource/studio/layer/e;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v8

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    .line 7
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v5, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    iget-object v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    const-string v5, "showMasker.maskCanvas!!"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v5, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d1(Lcom/commsource/studio/layer/FaceLabelLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/FaceLabelLayer$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    .line 2
    sget-object v1, Lcom/commsource/studio/layer/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, -0x4a67a

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    .line 7
    iget-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    const-wide v2, 0x80ffffffL

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    .line 13
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    const/16 v0, 0x1e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    div-float/2addr p2, v2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g1(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h1(F)V
    .locals 3

    const/16 v0, 0x1df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->f0:F

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    const/16 v2, 0x80

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i1(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer$d;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Lcotlin/jvm/u/a;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0x202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 0
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x1e9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j1(Z)V
    .locals 4

    const/16 v0, 0x1f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->e(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, p1, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$undo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$undo$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 3
    invoke-virtual {p1, p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    .line 4
    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 5
    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer$b;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$c;

    invoke-direct {v1, p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer$c;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 3
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x1f0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object p5, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne p4, p5, :cond_1

    .line 3
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    new-array v1, p5, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-virtual {p4, v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->v0([F)Z

    move-result p4

    if-ne p4, v0, :cond_2

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v1, Lcom/commsource/studio/layer/e;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    if-eq p4, v0, :cond_3

    if-eq p4, p5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/n;->l()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    :goto_0
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 10
    invoke-virtual {p4}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const-string v2, "maskCanvas!!"

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 12
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    div-float/2addr p2, v2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object p2, Lcom/commsource/studio/layer/e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_7

    if-eq p1, p5, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 16
    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$3;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$3;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 18
    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    const-string p4, "showMasker.maskCanvas!!"

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    .line 24
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 25
    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 26
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->l()Landroid/graphics/PointF;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
