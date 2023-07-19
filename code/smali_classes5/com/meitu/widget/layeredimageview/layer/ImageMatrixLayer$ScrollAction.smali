.class public final enum Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;
.super Ljava/lang/Enum;
.source "ImageMatrixLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum MULTIPLE_POINTERS_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum SINGLE_POINTER_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xa5b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    const-string v4, "SINGLE_POINTER_DRAG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    new-instance v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    const-string v6, "MULTIPLE_POINTERS_DRAG"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    new-instance v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    const-string v8, "BOTH_SINGLE_AND_MULTIPLE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;
    .locals 2

    const v0, 0xa5b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;
    .locals 2

    const v0, 0xa5b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;
    .locals 2

    const v0, 0xa5b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const v0, 0xa5b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->mAction:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
