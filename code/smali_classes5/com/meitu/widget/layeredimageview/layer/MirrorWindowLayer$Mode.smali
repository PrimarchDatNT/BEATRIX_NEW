.class public final enum Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
.super Ljava/lang/Enum;
.source "MirrorWindowLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field public static final enum AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field public static final enum MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xa665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    .line 2
    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const-string v4, "MANUAL"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 3
    sput-object v4, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
    .locals 2

    const v0, 0xa664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
    .locals 2

    const v0, 0xa663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
