.class public final Lcom/commsource/studio/function/background/BackgroundType;
.super Ljava/lang/Object;
.source "Type.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/background/BackgroundType$a;
    }
.end annotation




# instance fields
.field private backgroundColor:Lcom/commsource/studio/function/background/BackgroundColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final colors:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final endPoint:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isFromPicker:Z

.field private final positions:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pureColor:I

.field private final startPoint:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(I[F[F[I[FZI)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/commsource/studio/function/background/BackgroundType$a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "startPoint"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundType;->type:I

    iput-object p2, p0, Lcom/commsource/studio/function/background/BackgroundType;->startPoint:[F

    iput-object p3, p0, Lcom/commsource/studio/function/background/BackgroundType;->endPoint:[F

    iput-object p4, p0, Lcom/commsource/studio/function/background/BackgroundType;->colors:[I

    iput-object p5, p0, Lcom/commsource/studio/function/background/BackgroundType;->positions:[F

    iput-boolean p6, p0, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker:Z

    iput p7, p0, Lcom/commsource/studio/function/background/BackgroundType;->pureColor:I

    return-void
.end method

.method public synthetic constructor <init>(I[F[F[I[FZIILcotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-wide v0, 0xff888888L

    long-to-int v1, v0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/commsource/studio/function/background/BackgroundType;-><init>(I[F[F[I[FZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingBraces"
        }
    .end annotation

    const/16 v0, 0x2901

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const-class v2, Lcom/commsource/studio/function/background/BackgroundType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    if-eqz p1, :cond_9

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundType;

    iget v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->type:I

    iget v4, p1, Lcom/commsource/studio/function/background/BackgroundType;->type:I

    if-eq v2, v4, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->startPoint:[F

    iget-object v4, p1, Lcom/commsource/studio/function/background/BackgroundType;->startPoint:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->endPoint:[F

    iget-object v4, p1, Lcom/commsource/studio/function/background/BackgroundType;->endPoint:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->colors:[I

    iget-object v4, p1, Lcom/commsource/studio/function/background/BackgroundType;->colors:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->positions:[F

    iget-object v4, p1, Lcom/commsource/studio/function/background/BackgroundType;->positions:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_7
    iget-boolean v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker:Z

    iget-boolean p1, p1, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker:Z

    if-eq v2, p1, :cond_8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundType"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x28ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->backgroundColor:Lcom/commsource/studio/function/background/BackgroundColor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getColors()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2906

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->colors:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getEndPoint()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2905

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->endPoint:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getPositions()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2907

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->positions:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getPureColor()I
    .locals 2

    const/16 v0, 0x2909

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->pureColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStartPoint()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2904

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->startPoint:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getType()I
    .locals 2

    const/16 v0, 0x2903

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x2902

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->type:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->startPoint:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->endPoint:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->colors:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->positions:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker:Z

    invoke-static {v2}, La;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isFromPicker()Z
    .locals 2

    const/16 v0, 0x2908

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setBackgroundColor(Lcom/commsource/studio/function/background/BackgroundColor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2900

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundType;->backgroundColor:Lcom/commsource/studio/function/background/BackgroundColor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
