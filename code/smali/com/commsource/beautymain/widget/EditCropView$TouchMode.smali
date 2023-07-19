.class final enum Lcom/commsource/beautymain/widget/EditCropView$TouchMode;
.super Ljava/lang/Enum;
.source "EditCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautymain/widget/EditCropView$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

.field public static final enum MODE_DRAG:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

.field public static final enum MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

.field public static final enum MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

.field public static final enum MODE_SCALE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x74e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const-string v2, "MODE_NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    new-instance v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const-string v4, "MODE_DRAG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    new-instance v4, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const-string v6, "MODE_SCALE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    new-instance v6, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const-string v8, "MODE_LOCK"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->$VALUES:[Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautymain/widget/EditCropView$TouchMode;
    .locals 2

    const/16 v0, 0x74e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautymain/widget/EditCropView$TouchMode;
    .locals 2

    const/16 v0, 0x74e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->$VALUES:[Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-virtual {v1}, [Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
