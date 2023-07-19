.class public final enum Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MLabRtEffectFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public static final enum MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public static final enum MLabRtEffectFrameType_IsolateFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public static final enum MLabRtEffectFrameType_LastFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public static final enum MLabRtEffectFrameType_VideoFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    const-string v2, "MLabRtEffectFrameType_VideoFrame"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_VideoFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    new-instance v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    const-string v4, "MLabRtEffectFrameType_LastFrame"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_LastFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    const-string v6, "MLabRtEffectFrameType_CaptureFrame"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    new-instance v6, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    const-string v8, "MLabRtEffectFrameType_IsolateFrame"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_IsolateFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;
    .locals 2

    const v0, 0xe694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;
    .locals 2

    const v0, 0xe693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
