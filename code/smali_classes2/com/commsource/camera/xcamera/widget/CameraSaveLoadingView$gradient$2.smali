.class final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSaveLoadingView.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/LinearGradient;",
        "invoke",
        "()Landroid/graphics/LinearGradient;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/LinearGradient;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 3
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;->a()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;->a()F

    move-result v3

    neg-float v3, v3

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;->a()F

    move-result v4

    neg-float v4, v4

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;->a()F

    move-result v5

    const/4 v1, 0x3

    new-array v6, v1, [I

    const-wide v7, 0xffff48b1L

    long-to-int v8, v7

    const/4 v7, 0x0

    aput v8, v6, v7

    const-wide v7, 0xfffe537fL

    long-to-int v8, v7

    const/4 v7, 0x1

    aput v8, v6, v7

    const-wide v7, 0xfffd5a5cL

    long-to-int v8, v7

    const/4 v7, 0x2

    aput v8, v6, v7

    new-array v7, v1, [F

    .line 7
    fill-array-data v7, :array_0

    .line 8
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
