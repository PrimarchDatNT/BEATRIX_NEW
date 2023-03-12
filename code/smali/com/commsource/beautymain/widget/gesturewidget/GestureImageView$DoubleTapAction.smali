.class public final enum Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;
.super Ljava/lang/Enum;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoubleTapAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field public static final enum ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x1709

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 2
    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v4, "ZOOM_IN_TO_MAX_SCALE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 3
    new-instance v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v6, "ZOOM_OUT_TO_MIN_SCALE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 4
    new-instance v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v8, "ZOOM_IN_STEP_BY_STEP"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 5
    new-instance v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v10, "ZOOM_OUT_STEP_BY_STEP"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 6
    new-instance v10, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const-string v12, "RESTORE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    aput-object v1, v12, v3

    aput-object v2, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    .line 7
    sput-object v12, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

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
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;
    .locals 2

    const/16 v0, 0x1707

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

    .line 2
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->RESTORE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;
    .locals 2

    const/16 v0, 0x1707

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;
    .locals 2

    const/16 v0, 0x1706

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {v1}, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const/16 v0, 0x1708

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->mAction:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
