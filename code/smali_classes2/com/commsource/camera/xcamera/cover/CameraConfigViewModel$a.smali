.class public final Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;
.super Ljava/lang/Object;
.source "CameraConfigViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2854

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(Ljava/lang/Integer;)I
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2853

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c(Ljava/lang/Integer;)I
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x2851

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x2852

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()I
    .locals 2

    const/16 v0, 0x2850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->A()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
