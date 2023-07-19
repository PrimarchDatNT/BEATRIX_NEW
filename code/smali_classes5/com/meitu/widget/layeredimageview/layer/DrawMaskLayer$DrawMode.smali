.class public final enum Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
.super Ljava/lang/Enum;
.source "DrawMaskLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field public static final enum DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field public static final enum DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xa5b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const-string v2, "DRAW_POINT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const-string v4, "DRAW_PATH"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

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

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 1

    const v0, 0xa5af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 2

    const v0, 0xa5ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 2

    const v0, 0xa5ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const v0, 0xa5af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->mValue:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
