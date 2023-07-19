.class public final Lcom/commsource/studio/text/TextConfig;
.super Lcom/commsource/util/common/l;
.source "TextConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
    }
.end annotation




# static fields
.field private static final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final B:Lcom/commsource/studio/text/TextConfig;

.field public static final n:Ljava/lang/String; = "BP_TEX_00000000"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final o:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final p:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final q:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final r:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final s:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final t:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final u:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final v:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final w:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "-2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "-1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/16 v0, 0xfd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextConfig;

    invoke-direct {v1}, Lcom/commsource/studio/text/TextConfig;-><init>()V

    sput-object v1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->o:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->p:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->q:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->r:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->s:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->t:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->u:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    sput-object v2, Lcom/commsource/studio/text/TextConfig;->v:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_8

    sput-object v1, Lcom/commsource/studio/text/TextConfig;->w:[F

    const-string v2, "#000000"

    const-string v3, "#CCCCCC"

    const-string v4, "#FFFFFF"

    const-string v5, "#FFA691"

    const-string v6, "#F6CB79"

    const-string v7, "#FBF195"

    const-string v8, "#B6CE90"

    const-string v9, "#90CE9B"

    const-string v10, "#C5E0E7"

    const-string v11, "#D3CEEE"

    const-string v12, "#F2D6E7"

    const-string v13, "#EC706B"

    const-string v14, "#ECB36D"

    const-string v15, "#FCEE77"

    const-string v16, "#BEDF60"

    const-string v17, "#7ED997"

    const-string v18, "#8CC2FF"

    const-string v19, "#9471CE"

    const-string v20, "#F9ABC6"

    const-string v21, "#D94639"

    const-string v22, "#F09E38"

    const-string v23, "#F9DA49"

    const-string v24, "#99BF47"

    const-string v25, "#6FB58F"

    const-string v26, "#6DC1F4"

    const-string v27, "#8761D9"

    const-string v28, "#E888C1"

    const-string v29, "#B82E2A"

    const-string v30, "#B05B2F"

    const-string v31, "#B38F34"

    const-string v32, "#718635"

    const-string v33, "#489390"

    const-string v34, "#538BBD"

    const-string v35, "#685175"

    const-string v36, "#A46E84"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/text/TextConfig;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "text_font"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/text/TextConfig;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x32
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3bd10000    # -700.0f
        0x457a0000    # 4000.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3b6a0000    # -1200.0f
        0x459c4000    # 5000.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x40200000    # 2.5f
    .end array-data

    :array_6
    .array-data 4
        -0x3e100000    # -30.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TEXT_FRONT_CONFIG"

    invoke-direct {p0, v0, v1}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->q:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->w:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/u1;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd37

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd64

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe74

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BP_FON_00000007"

    goto :goto_1

    :cond_2
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BP_FON_00000005"

    goto :goto_1

    :cond_3
    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BP_FON_00000006"

    goto :goto_1

    :cond_4
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BP_FON_00000004"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "BP_FON_00000000"

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final P()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->r:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Q()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->s:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final R()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->p:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final S()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->o:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final T()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->t:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final U()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->u:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final V()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xfcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->v:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final W([I[FI)F
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xfce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "uiRange"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realRange"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-int/2addr p3, v2

    int-to-float p3, p3

    const/4 v2, 0x1

    aget v3, p1, v2

    aget p1, p1, v1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr p3, p1

    aget p1, p2, v2

    aget v2, p2, v1

    sub-float/2addr p1, v2

    mul-float p3, p3, p1

    aget p1, p2, v1

    add-float/2addr p3, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public final X([I[FI)F
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xfd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "uiRange"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realRange"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    int-to-float p3, p3

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr p3, p1

    aget p1, p2, v1

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    const/4 v1, 0x0

    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr p3, p1

    aget p1, p2, v1

    :goto_0
    mul-float p3, p3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--toRealValueNotBalance-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyp"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public final Y([I[FF)F
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xfcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "uiRange"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realRange"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p2, v1

    sub-float/2addr p3, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget p2, p2, v1

    sub-float/2addr v3, p2

    div-float/2addr p3, v3

    aget p2, p1, v2

    aget v2, p1, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p3, p3, p2

    aget p1, p1, v1

    int-to-float p1, p1

    add-float/2addr p3, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public final Z([I[FF)F
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xfcf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "uiRange"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realRange"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    aget p2, p2, v1

    div-float/2addr p3, p2

    aget p1, p1, v1

    goto :goto_0

    :cond_0
    aget p2, p2, v1

    div-float/2addr p3, p2

    aget p1, p1, v1

    :goto_0
    int-to-float p1, p1

    mul-float p3, p3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--toUiValueNotBalance-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyp"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method
