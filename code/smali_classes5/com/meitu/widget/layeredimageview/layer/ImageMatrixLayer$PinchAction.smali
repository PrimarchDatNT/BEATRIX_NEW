.class public final enum Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
.super Ljava/lang/Enum;
.source "ImageMatrixLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field public static final enum NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field public static final enum SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xa5ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    .line 2
    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const-string v4, "SCALE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 3
    sput-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 2

    const v0, 0xa5ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 2

    const v0, 0xa5aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 2

    const v0, 0xa5a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const v0, 0xa5ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->mAction:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
