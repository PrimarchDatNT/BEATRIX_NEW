.class public final enum Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;
.super Ljava/lang/Enum;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

.field public static final enum NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

.field public static final enum SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const-string v4, "SCALE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

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

    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;
    .locals 2

    const/16 v0, 0xb94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;
    .locals 2

    const/16 v0, 0xb93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;
    .locals 2

    const/16 v0, 0xb92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-virtual {v1}, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const/16 v0, 0xb94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->mAction:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
