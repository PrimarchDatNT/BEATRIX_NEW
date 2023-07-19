.class public final enum Lcom/meitu/render/MTBrushRender$BrushType;
.super Ljava/lang/Enum;
.source "MTBrushRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/render/MTBrushRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/render/MTBrushRender$BrushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/render/MTBrushRender$BrushType;

.field public static final enum Brush_Glitter:Lcom/meitu/render/MTBrushRender$BrushType;

.field public static final enum Brush_Glow:Lcom/meitu/render/MTBrushRender$BrushType;

.field public static final enum Brush_Matte:Lcom/meitu/render/MTBrushRender$BrushType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xbf82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/render/MTBrushRender$BrushType;

    const-string v2, "Brush_Glow"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/render/MTBrushRender$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Glow:Lcom/meitu/render/MTBrushRender$BrushType;

    new-instance v2, Lcom/meitu/render/MTBrushRender$BrushType;

    const-string v4, "Brush_Matte"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/render/MTBrushRender$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Matte:Lcom/meitu/render/MTBrushRender$BrushType;

    new-instance v4, Lcom/meitu/render/MTBrushRender$BrushType;

    const-string v6, "Brush_Glitter"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/render/MTBrushRender$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Glitter:Lcom/meitu/render/MTBrushRender$BrushType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/render/MTBrushRender$BrushType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/render/MTBrushRender$BrushType;->$VALUES:[Lcom/meitu/render/MTBrushRender$BrushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/render/MTBrushRender$BrushType;
    .locals 2

    const v0, 0xbf81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/render/MTBrushRender$BrushType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/render/MTBrushRender$BrushType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/render/MTBrushRender$BrushType;
    .locals 2

    const v0, 0xbf80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/render/MTBrushRender$BrushType;->$VALUES:[Lcom/meitu/render/MTBrushRender$BrushType;

    invoke-virtual {v1}, [Lcom/meitu/render/MTBrushRender$BrushType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/render/MTBrushRender$BrushType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
