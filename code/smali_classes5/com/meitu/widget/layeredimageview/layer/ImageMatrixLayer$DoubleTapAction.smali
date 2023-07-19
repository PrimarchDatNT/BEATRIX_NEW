.class public final enum Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;
.super Ljava/lang/Enum;
.source "ImageMatrixLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoubleTapAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum SCALE_MIN_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xa6a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v4, "ZOOM_IN_TO_MAX_SCALE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v6, "ZOOM_OUT_TO_MIN_SCALE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v8, "ZOOM_IN_STEP_BY_STEP"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v8, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v10, "ZOOM_OUT_STEP_BY_STEP"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v12, "RESTORE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v12, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v14, "SCALE_MAX_OR_RESTORE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v14, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const-string v0, "SCALE_MIN_OR_RESTORE"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    aput-object v10, v0, v13

    const/4 v1, 0x6

    aput-object v12, v0, v1

    aput-object v14, v0, v15

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    const v0, 0xa6a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 2

    const v0, 0xa6a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 2

    const v0, 0xa6a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 2

    const v0, 0xa6a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const v0, 0xa6a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->mAction:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
