.class public final enum Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;
.super Ljava/lang/Enum;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

.field public static final enum MULTIPLE_POINTERS_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

.field public static final enum NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

.field public static final enum SINGLE_POINTER_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x747c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 2
    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    const-string v4, "SINGLE_POINTER_DRAG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 3
    new-instance v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    const-string v6, "MULTIPLE_POINTERS_DRAG"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    .line 4
    sput-object v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

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
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;
    .locals 2

    const/16 v0, 0x747a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;
    .locals 2

    const/16 v0, 0x747a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;
    .locals 2

    const/16 v0, 0x7479

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->$VALUES:[Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {v1}, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public value()I
    .locals 2

    const/16 v0, 0x747b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->mAction:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
