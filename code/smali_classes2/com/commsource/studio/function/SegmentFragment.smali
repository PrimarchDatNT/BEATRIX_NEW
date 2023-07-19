.class public final Lcom/commsource/studio/function/SegmentFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "SegmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/SegmentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/v;",
        ">;"
    }
.end annotation




# static fields
.field private static t0:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final u0:Lcom/commsource/studio/function/SegmentFragment$a;


# instance fields
.field private c0:Lcom/commsource/beautyplus/f0/q8;

.field private d0:Lcom/commsource/studio/effect/v;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e0:F

.field private final f0:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private final g0:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private final h0:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private final i0:Lcotlin/w;

.field private final j0:Lcotlin/w;

.field private final k0:Lcotlin/w;

.field private final l0:Lcotlin/w;

.field private final m0:Lcotlin/w;

.field private n0:Lcom/commsource/studio/layer/FaceOval;

.field private o0:Lcom/commsource/studio/layer/FaceLabelLayer;

.field private final p0:Landroid/graphics/Rect;

.field private final q0:Landroid/graphics/Rect;

.field private r0:Lcom/commsource/widget/dialog/h0;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private s0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/SegmentFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/SegmentFragment;->u0:Lcom/commsource/studio/function/SegmentFragment$a;

    const-string v1, ""

    sput-object v1, Lcom/commsource/studio/function/SegmentFragment;->t0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/effect/v;

    invoke-direct {v0}, Lcom/commsource/studio/effect/v;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->d0:Lcom/commsource/studio/effect/v;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/SegmentFragment;->e0:F

    new-instance v0, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3da3d70a    # 0.08f

    mul-float v3, v3, v4

    const/16 v5, 0x32

    invoke-direct {v0, v1, v3, v5}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->f0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    new-instance v0, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-direct {v0, v1, v3, v5}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->g0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    new-instance v0, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-direct {v0, v1, v2, v5}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->h0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    new-instance v0, Lcom/commsource/studio/function/SegmentFragment$paintModeAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SegmentFragment$paintModeAdapter$2;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->i0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/SegmentFragment$aiSegmentViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SegmentFragment$aiSegmentViewModel$2;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->j0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->k0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->l0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/SegmentFragment$contrastLayer$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SegmentFragment$contrastLayer$2;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->m0:Lcotlin/w;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->p0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/SegmentFragment;->q0:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/ContrastLayer;
    .locals 1

    const/16 v0, 0x10e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->S1()Lcom/commsource/studio/layer/ContrastLayer;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/sticker/a;
    .locals 1

    const/16 v0, 0x111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->T1()Lcom/commsource/studio/sticker/a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceOval;
    .locals 1

    const/16 v0, 0x109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SegmentFragment;->n0:Lcom/commsource/studio/layer/FaceOval;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;
    .locals 1

    const/16 v0, 0x10c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/SegmentFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;
    .locals 1

    const/16 v0, 0x10f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/SegmentFragment;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SegmentFragment;->p0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic H1()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x116

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/function/SegmentFragment;->t0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/SegmentFragment;->a2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/FaceOval;)V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->n0:Lcom/commsource/studio/layer/FaceOval;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/FaceLabelLayer;)V
    .locals 1

    const/16 v0, 0x10d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L1(Lcom/commsource/studio/function/SegmentFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x115

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic M1(Lcom/commsource/studio/function/SegmentFragment;Z)V
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/SegmentFragment;->e2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic N1(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x117

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/commsource/studio/function/SegmentFragment;->t0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic P1(Lcom/commsource/studio/function/SegmentFragment;Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x107

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/SegmentFragment;->O1(Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R1()Lcom/commsource/studio/function/c;
    .locals 2

    const/16 v0, 0xf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->j0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final S1()Lcom/commsource/studio/layer/ContrastLayer;
    .locals 2

    const/16 v0, 0xf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->m0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/ContrastLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final T1()Lcom/commsource/studio/sticker/a;
    .locals 2

    const/16 v0, 0xf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->k0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final W1()Lcom/commsource/studio/layer/DeFocusLayer;
    .locals 2

    const/16 v0, 0xf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->l0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final X1()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0xf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final a2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 5

    const/16 v0, 0xff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "viewBinding"

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment;->h0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment;->g0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment;->f0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->X1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e2(Z)V
    .locals 7

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewBinding.contrast"

    const-string v2, "viewBinding.undoRedo"

    const-string v3, "viewBinding"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lcom/commsource/studio/layer/FaceLabelLayer;->j0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v6

    invoke-static {p1, v6, v5, v4, v5}, Lcom/commsource/util/l0;->m0(Landroid/view/View;FLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/commsource/util/l0;->m0(Landroid/view/View;FLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/commsource/studio/layer/FaceLabelLayer;->j0(Z)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lcom/commsource/util/l0;->o0(Landroid/view/View;FLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v5, v4, v5}, Lcom/commsource/util/l0;->o0(Landroid/view/View;FLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/function/c;
    .locals 1

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 7

    const/16 v0, 0x101

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->U1()Lcom/commsource/studio/effect/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/effect/t$a;->a(Lcom/commsource/studio/effect/t;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/function/SegmentFragment;->t0:Ljava/lang/String;

    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cutout_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u6253\u52fe\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/studio/ImageStudioActivity;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/commsource/studio/ImageStudioActivity;

    if-eqz v2, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->w0()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "ownerActivity"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->t0()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->U1()Lcom/commsource/studio/effect/v;

    move-result-object v5

    new-instance v6, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$2;

    invoke-direct {v6, v1}, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 5

    const/16 v0, 0xfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->K0()V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->q0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/layer/DeFocusLayer;->W0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;Z)Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 5

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->Y1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->Q1()V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->c1(Lcom/commsource/studio/layer/FaceLabelLayer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->Y1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->Y1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$d;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/res/provider/ResSTRING;->t_add_mask_tips:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    :cond_4
    :goto_0
    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-direct {p0, v1}, Lcom/commsource/studio/function/SegmentFragment;->a2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v1}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$c;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->V0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$e;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez v1, :cond_5

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q8;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O1(Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/commsource/studio/layer/FaceOval;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aiSegments"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->r0:Lcom/commsource/widget/dialog/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->r0:Lcom/commsource/widget/dialog/h0;

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/commsource/studio/function/SegmentFragment$b;-><init>(Lcom/commsource/studio/function/SegmentFragment;Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;Z)V

    const-string p1, "find cutout mask"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const/16 v0, 0x103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->Q()V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->s0()Lcom/commsource/camera/f1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q1()V
    .locals 4

    const/16 v0, 0xf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;-><init>(Lcom/commsource/studio/function/SegmentFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->o0:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U1()Lcom/commsource/studio/effect/v;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->d0:Lcom/commsource/studio/effect/v;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V0(ZLcom/commsource/studio/MatrixBox;)V
    .locals 5
    .param p2    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->V0(ZLcom/commsource/studio/MatrixBox;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->p0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v2, "studioBinding.canvasContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment;->q0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment;->q0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1, p2}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->V0(ZLcom/commsource/studio/MatrixBox;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V1()Lcom/commsource/widget/dialog/h0;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->r0:Lcom/commsource/widget/dialog/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y1()Z
    .locals 2

    const/16 v0, 0xf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b2(Lcom/commsource/studio/effect/v;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->d0:Lcom/commsource/studio/effect/v;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d2(Lcom/commsource/widget/dialog/h0;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/h0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->r0:Lcom/commsource/widget/dialog/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0xed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->U1()Lcom/commsource/studio/effect/v;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f2()V
    .locals 2

    const/16 v0, 0x105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g2()V
    .locals 8

    const/16 v0, 0x104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/dialog/h0;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/h0;-><init>()V

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$startOnlineSegment$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$startOnlineSegment$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/h0;->K(Lcotlin/jvm/u/a;)V

    iput-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->r0:Lcom/commsource/widget/dialog/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/d/a;->F()V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/function/c;->z(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    const-string v1, "it"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment;->n0:Lcom/commsource/studio/layer/FaceOval;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/SegmentFragment;->P1(Lcom/commsource/studio/function/SegmentFragment;Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0xef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/v;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment;->b2(Lcom/commsource/studio/effect/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0xf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/SegmentFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0xf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/SegmentFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0xfb

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/q8;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/q8;

    move-result-object p1

    const-string p3, "FragmentImageSegmentBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    const-string p3, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/q8;->i(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->W1()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->S1()Lcom/commsource/studio/layer/ContrastLayer;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    const-string p2, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "viewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v1, "viewBinding.undoRedo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/ContrastComponent;->h()V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment;->c0:Lcom/commsource/beautyplus/f0/q8;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/commsource/widget/TableLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p2, v1, v3, v4, v2}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->X1()Lcom/commsource/widget/h1/e;

    move-result-object p2

    const-class v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$f;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$f;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {p2, v1, v2}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    new-array v1, v4, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v4, v1, v2

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/function/defocus/a;

    invoke-virtual {p2, v1, v2, v3}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->X1()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/c;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$g;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SegmentFragment;->R1()Lcom/commsource/studio/function/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$h;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$h;-><init>(Lcom/commsource/studio/function/SegmentFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->s0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->s0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->s0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
