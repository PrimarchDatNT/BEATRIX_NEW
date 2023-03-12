.class public final enum Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTFilterScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_FullScreen:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0xe601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string v2, "Filter_Scale_NO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    .line 2
    new-instance v2, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string v4, "Filter_Scale_4_3"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    .line 3
    new-instance v4, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string v6, "Filter_Scale_16_9"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    .line 4
    new-instance v6, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string v8, "Filter_Scale_1_1"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    .line 5
    new-instance v8, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string v10, "Filter_Scale_FullScreen"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_FullScreen:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    .line 6
    sput-object v10, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
    .locals 2

    const v0, 0xe600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
    .locals 2

    const v0, 0xe5ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
