.class public final enum Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;
.super Ljava/lang/Enum;
.source "EasyEditorGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/EasyEditorGestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "TouchModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum DRAG:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum LOCK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum OPERATE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum QUICK_ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field public static final enum ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x584d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v4, "LOCK"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LOCK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v4, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v6, "DRAG"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->DRAG:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v6, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v8, "ZOOM"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v8, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v10, "QUICK_ZOOM"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->QUICK_ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v10, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v12, "OPERATE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->OPERATE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    new-instance v12, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const-string v14, "LONG_CLICK"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    aput-object v1, v14, v3

    aput-object v2, v14, v5

    aput-object v4, v14, v7

    aput-object v6, v14, v9

    aput-object v8, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v15

    .line 2
    sput-object v14, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->$VALUES:[Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;
    .locals 2

    const/16 v0, 0x584c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;
    .locals 2

    const/16 v0, 0x584b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->$VALUES:[Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    invoke-virtual {v1}, [Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
