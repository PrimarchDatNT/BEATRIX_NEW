.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;
.super Ljava/lang/Object;
.source "BottomFunctionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static l:Z

.field public static final m:I

.field public static n:I

.field public static o:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x889d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->l:Z

    sget v1, Lcom/res/provider/ResDIMEN;->camera_bottom_min_height:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->m:I

    sget v1, Lcom/res/provider/ResDIMEN;->camera_bottom_fragment_min_height_full_screen:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->n:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43300000    # 176.0f

    mul-float v2, v2, v3

    const v3, 0x43bb8000    # 375.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->o:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->n:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/res/provider/ResDIMEN;->camera_bottom_fragment_min_height:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->n:I

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x433c0000    # 188.0f

    mul-float v0, v0, v1

    const v1, 0x43bb8000    # 375.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    return-void
.end method
