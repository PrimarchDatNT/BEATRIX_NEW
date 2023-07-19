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




# static fields
.field public static final l0:I = -0x4a67a

.field public static final m0:Lcom/commsource/studio/layer/DeFocusLayer$a;


# instance fields
.field private S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/layer/o;

.field private final U:Landroid/graphics/Paint;

.field private final V:Lcom/commsource/studio/layer/n;

.field private final W:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final X:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final Z:Lcom/commsource/studio/h;
    .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Lcom/commsource/studio/layer/FaceLabelLayer;
    .annotation build Landroidx/annotation/Nullable;
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

    .annotation build Landroidx/annotation/Nullable;
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    new-instance p1, Lcom/commsource/studio/layer/o;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/o;-><init>(Lcom/commsource/studio/layer/c;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/o;->o(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    new-instance p1, Lcom/commsource/studio/layer/n;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/n;-><init>(Lcom/commsource/studio/layer/c;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance p1, Lcom/commsource/studio/h;

    const-string v2, "deFocusMask"

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Lcom/commsource/studio/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    new-instance p1, Lcom/meitu/core/processor/ImageSegment;

    invoke-direct {p1}, Lcom/meitu/core/processor/ImageSegment;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->f0:F

    iput-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p0, v0}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 1

    const/16 v0, 0x20c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/n;
    .locals 1

    const/16 v0, 0x205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/o;
    .locals 1

    const/16 v0, 0x206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 1

    const/16 v0, 0x209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 2

    const/16 v0, 0x20a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G0(Lcom/commsource/studio/layer/DeFocusLayer;Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H0(Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 1

    const/16 v0, 0x20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I0(Lcom/commsource/studio/layer/DeFocusLayer;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->m1(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k1()V
    .locals 5

    const/16 v0, 0x1f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, -0x4a67a

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l1()V
    .locals 5

    const/16 v0, 0x1f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m1(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x1f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n1(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-boolean v3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/DeFocusLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/meitu/core/processor/ImageSegment;
    .locals 1

    const/16 v0, 0x207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final J0(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/FaceOval;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineSegmentMask"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faceOval"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->n1(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

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

    invoke-virtual {p2, p3}, Lcom/commsource/studio/layer/FaceOval;->C(Z)V

    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

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

    :cond_4
    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez p2, :cond_5

    const-string v1, "undoRedoViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-static {p2, p3, p3, v1, p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->k0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N0()Lcom/commsource/studio/layer/FaceLabelLayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O0()Lcom/commsource/studio/layer/FaceLabelLayer$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q0()Lcom/commsource/studio/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R0()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S0()Z
    .locals 2

    const/16 v0, 0x1e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U0()F
    .locals 2

    const/16 v0, 0x1de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;Z)Lcom/meitu/core/types/NativeBitmap;
    .locals 17
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/d1/g/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    new-instance v5, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v5, v2}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

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

    :cond_0
    iget-object v6, v0, Lcom/commsource/studio/layer/DeFocusLayer;->b0:Lcom/meitu/core/processor/ImageSegment;

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->g()Lcom/meitu/core/face/InterPoint;

    move-result-object v9

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x28

    const/4 v13, 0x2

    iget-object v3, v0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/o;->l()F

    move-result v3

    float-to-int v14, v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v16}, Lcom/meitu/core/processor/ImageSegment;->setImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IIIIIZZ)D

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6
.end method

.method public X()V
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;ZLcom/meitu/core/types/NativeBitmap;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/d1/g/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
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

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p4, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p4

    new-instance v2, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v2, p4}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v1}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p1

    const-string p2, "showNativeBitmap"

    if-lez p1, :cond_4

    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lf/d/e/b/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    invoke-static {p1, p3, p4}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    invoke-static {p1, p2}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlpha(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xf

    invoke-static {p1, p3}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlpha(Landroid/graphics/Bitmap;I)V

    :goto_1
    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p3, p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->k1()V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    iget-object p3, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez p1, :cond_3

    const-string p3, "undoRedoViewModel"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    sget-object p1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    goto :goto_2

    :cond_4
    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p2}, Lcom/meitu/core/processor/ImageSegment;->getMaskWithFocus(Lcom/meitu/core/types/NativeBitmap;FF)V

    const-string p2, "centerBlurMask"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    sget-object p2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    const/16 v0, 0x1ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z0(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    const/16 v0, 0x1e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->a0(II)V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Y:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p2

    float-to-int p2, p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a1(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->k0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->c()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b1(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->e0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->j0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-direct {p1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

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

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->Z:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->d()V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

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

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v8

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

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

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v8

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d1(Lcom/commsource/studio/layer/FaceLabelLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/FaceLabelLayer$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->i0:Lcom/commsource/studio/layer/FaceLabelLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

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

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    iget-boolean v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    const-wide v2, 0x80ffffffL

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    const/16 v0, 0x1e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g1(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    iput p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->f0:F

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->U:Landroid/graphics/Paint;

    const/16 v2, 0x80

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i1(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer$d;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Lcotlin/jvm/u/a;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0x202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 0
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x1e9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j1(Z)V
    .locals 4

    const/16 v0, 0x1f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->e(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

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

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->T:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$undo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$undo$1;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->a0:Lcom/commsource/studio/component/UndoRedoComponent$c;

    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer$b;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$c;

    invoke-direct {v1, p0, p2}, Lcom/commsource/studio/layer/DeFocusLayer$c;-><init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 3
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x1f0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object p5, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne p4, p5, :cond_1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

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

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->h0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->S:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v1, Lcom/commsource/studio/layer/e;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    if-eq p4, v0, :cond_3

    if-eq p4, p5, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/n;->l()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    iget-object p4, p0, Lcom/commsource/studio/layer/DeFocusLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p4}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const-string v2, "maskCanvas!!"

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

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

    :cond_5
    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$3;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$3;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/commsource/studio/layer/DeFocusLayer;->l1()V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer;->V:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->l()Landroid/graphics/PointF;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
