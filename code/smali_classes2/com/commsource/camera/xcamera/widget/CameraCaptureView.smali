.class public final Lcom/commsource/camera/xcamera/widget/CameraCaptureView;
.super Landroid/view/View;
.source "CameraCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;,
        Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;,
        Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;,
        Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;
    }
.end annotation




# static fields
.field private static final F0:F

.field private static final G0:F

.field private static final H0:F

.field private static final I0:F

.field private static final J0:F

.field private static final K0:F

.field private static final L0:F

.field private static final M0:I = 0x12c

.field private static final N0:I = 0x384

.field public static final O0:I = 0x258

.field public static final P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;


# instance fields
.field private final A0:Lcom/commsource/util/d2;

.field private B0:Z

.field private final C0:Ljava/lang/Runnable;

.field private D0:Z

.field private E0:Ljava/util/HashMap;

.field private final J:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:Z

.field private final L:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/graphics/RectF;

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:Z

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Z

.field private final e0:Lcom/commsource/camera/f1/l;

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Lcom/commsource/camera/f1/l;

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Lcom/commsource/camera/f1/l;

.field private final h0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Lcom/commsource/camera/f1/l;

.field private j0:F

.field private final k0:Lcom/commsource/camera/f1/l;

.field private l0:I

.field private m0:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private n0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;

.field private o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Lcotlin/w;

.field private final q0:Lcotlin/w;

.field private final r0:Lcotlin/w;

.field private s0:Z

.field private t0:Z

.field private final u0:Landroid/os/Handler;

.field private v0:I

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field private x0:I

.field private y0:I

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8dba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F0:F

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->G0:F

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sput v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H0:F

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sput v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->I0:F

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sput v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J0:F

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K0:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->a:Lcotlin/w;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$movieCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$movieCenterDrawable$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b:Lcotlin/w;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoCenterDrawable$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c:Lcotlin/w;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoPauseCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoPauseCenterDrawable$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d:Lcotlin/w;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f:Lcotlin/w;

    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$backgroundPaint$2;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$backgroundPaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g:Lcotlin/w;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    sget v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F0:F

    neg-float v1, v0

    neg-float v2, v0

    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->M:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->N:Lcom/commsource/camera/f1/n;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    neg-float v1, v0

    neg-float v2, v0

    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    neg-float v1, v0

    neg-float v2, v0

    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P:Landroid/graphics/RectF;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$recordingPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$recordingPaint$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->Q:Lcotlin/w;

    new-instance p2, Lcom/commsource/camera/f1/n;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p2, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$insetBackgroundPaint$2;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$insetBackgroundPaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->T:Lcotlin/w;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->U:Landroid/graphics/RectF;

    new-instance p2, Lcom/commsource/camera/f1/n;

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->G0:F

    invoke-direct {p2, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->V:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->W:Lcom/commsource/camera/f1/n;

    sget-object p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoInRecordingPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$videoInRecordingPaint$2;

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->a0:Lcotlin/w;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b0:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d0:Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v4, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->e0:Lcom/commsource/camera/f1/l;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v4, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {v4}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v4, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$h;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$h;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f0:Lcom/commsource/camera/f1/l;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$f;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g0:Lcom/commsource/camera/f1/l;

    new-instance v1, Lcom/commsource/camera/f1/n;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v5, v2}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->h0:Lcom/commsource/camera/f1/n;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->f(I)Lcom/commsource/camera/f1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/l;->h()Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$g;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$g;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    iput v5, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j0:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    sget-object v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$readyDeletePaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$readyDeletePaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p0:Lcotlin/w;

    sget-object v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->q0:Lcotlin/w;

    sget-object v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$recordingProgressPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$recordingProgressPaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->r0:Lcotlin/w;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->s0:Z

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->t0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    iput v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->A0:Lcom/commsource/util/d2;

    new-instance v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C0:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D0:Z

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E(Landroid/content/Context;)V

    return-void

    nop

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final C()Z
    .locals 5

    const v0, 0x8dac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->D()F

    move-result v1

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final E(Landroid/content/Context;)V
    .locals 3

    const v0, 0x8dae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    invoke-direct {v1, p1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->m0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static synthetic I()V
    .locals 1
    .annotation runtime Lcom/commsource/camera/mvp/e/d;
    .end annotation

    const v0, 0x8d9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/d;
        .end annotation
    .end param

    const v0, 0x8db2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne p1, v1, :cond_8

    :cond_1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    iget p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->z()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->b(ZZ)Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->z0:J

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C0:Ljava/lang/Runnable;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K(I)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/d;
        .end annotation
    .end param

    const v0, 0x8db3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    if-ne p1, v1, :cond_9

    iget p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->z0:J

    sub-long/2addr v3, v5

    const/16 p1, 0x258

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_8
    :goto_1
    iput v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R()V
    .locals 7

    const v0, 0x8db1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->A0:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->c()J

    move-result-wide v1

    const/16 v3, 0x384

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;-><init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V

    iget-object v5, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->A0:Lcom/commsource/util/d2;

    invoke-virtual {v5}, Lcom/commsource/util/d2;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d0:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->b(ZZ)Z

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 2

    const v0, 0x8dca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const v0, 0x8dcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;
    .locals 1

    const v0, 0x8dc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I
    .locals 1

    const v0, 0x8dbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Landroid/os/Handler;
    .locals 1

    const v0, 0x8dc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final getPartingLinePaint()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x8d9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->q0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getReadyDeletePaint()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x8d9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getRecordingProgressPaint()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x8d9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->r0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic h()F
    .locals 2

    const v0, 0x8dcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->G0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I
    .locals 1

    const v0, 0x8dc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;
    .locals 1

    const v0, 0x8dbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k()F
    .locals 2

    const v0, 0x8dd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic l(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Landroid/graphics/Paint;
    .locals 1

    const v0, 0x8dc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getReadyDeletePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/util/d2;
    .locals 1

    const v0, 0x8dc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->A0:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic n(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;
    .locals 1

    const v0, 0x8dbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic o(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)F
    .locals 1

    const v0, 0x8dc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic p()F
    .locals 2

    const v0, 0x8dcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->I0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic q()F
    .locals 2

    const v0, 0x8dce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic r()F
    .locals 2

    const v0, 0x8dcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic s(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V
    .locals 1

    const v0, 0x8dbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V
    .locals 1

    const v0, 0x8dbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;)V
    .locals 1

    const v0, 0x8dc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V
    .locals 1

    const v0, 0x8dc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V
    .locals 1

    const v0, 0x8dc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;F)V
    .locals 1

    const v0, 0x8dc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static synthetic y()V
    .locals 1
    .annotation runtime Lcom/commsource/camera/mvp/e/b;
    .end annotation

    const v0, 0x8d99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z()Z
    .locals 2

    const v0, 0x8daa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->s0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->t0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const v0, 0x8da2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final B(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/r0$c;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8da4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O(Z)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D()Z
    .locals 2

    const v0, 0x8da7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()Z
    .locals 2

    const v0, 0x8d84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G()Z
    .locals 2

    const v0, 0x8da0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final H()Z
    .locals 2

    const v0, 0x8d93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L()V
    .locals 4

    const v0, 0x8da6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    const-string v2, "captureScaleAnimator"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->k0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->b(ZZ)Z

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8db4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D0:Z

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D0:Z

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D0:Z

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8db5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    const v0, 0x8da5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->e0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->e0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    const v0, 0x8db8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O(Z)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q()V
    .locals 4

    const v0, 0x8db7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->v0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->u0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/r0$c;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8da3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->b(ZZ)Z

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x8dd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8dd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCanStartRecording()Z
    .locals 2

    const v0, 0x8d95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDeleteAlphaValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->h0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGradient()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInProgressValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->N:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInsetAlphaValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInsetBackgroundPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->T:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInsetRadiusValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInsetRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->U:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMovieCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOutProgressValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->M:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOutRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getReadyDeleteAlphaAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x8d98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRecordingPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRecordingPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->W:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoInRecordingPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->a0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->V:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8d7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoRecordListener()Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8d9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const v0, 0x8db9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->e0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v8, 0x8daf

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->x0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->y0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    sget v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F0:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->J:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->U:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->p:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v7, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getRecordingPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->W:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->V:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->V:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v7, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getMovieCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    if-eqz v1, :cond_a

    iget-object v9, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->w0:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x168

    const/16 v14, -0x5a

    const/4 v15, 0x1

    if-ge v12, v10, :cond_7

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    iget-object v2, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b0:Landroid/graphics/RectF;

    int-to-float v3, v14

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->K()F

    move-result v4

    int-to-float v5, v13

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    if-nez v12, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->D()F

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->K()F

    move-result v1

    sub-float/2addr v4, v1

    mul-float v4, v4, v5

    if-nez v12, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    int-to-float v1, v1

    add-float/2addr v4, v1

    const/4 v5, 0x0

    iget-boolean v1, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    if-ne v12, v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getReadyDeletePaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getRecordingProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    if-ne v11, v2, :cond_8

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b0:Landroid/graphics/RectF;

    int-to-float v3, v14

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->D()F

    move-result v1

    int-to-float v4, v13

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getPartingLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x8dad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->x0:I

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->y0:I

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b0:Landroid/graphics/RectF;

    sget p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H0:F

    neg-float p3, p2

    neg-float p4, p2

    invoke-virtual {p1, p3, p4, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->b0:Landroid/graphics/RectF;

    sget p2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L0:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8db0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->m0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setCallback(Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8db6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCameraMode(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/b;
        .end annotation
    .end param

    const v0, 0x8dab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->l0:I

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanStartRecording(Z)V
    .locals 1

    const v0, 0x8d96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    const v0, 0x8d85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInMultiVideoDelete(Z)V
    .locals 1

    const v0, 0x8da1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->B0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnVideoRecordingMode(Z)V
    .locals 1

    const v0, 0x8d94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSupportVideo(Z)V
    .locals 1

    const v0, 0x8da9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoEnable(Z)V
    .locals 1

    const v0, 0x8da8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->s0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoRecordListener(Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8d9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
