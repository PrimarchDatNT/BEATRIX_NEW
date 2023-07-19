.class public final enum Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
.super Ljava/lang/Enum;
.source "MTFace2DInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmt3dface/MTFace2DInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reconstruct2DMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_2D_BACKGROUND:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xd085

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v2, "MT_FACE_25D"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    new-instance v2, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v4, "MT_FACE_2D_BACKGROUND"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_BACKGROUND:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->$VALUES:[Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    .locals 2

    const v0, 0xd084

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    .locals 2

    const v0, 0xd083

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->$VALUES:[Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-virtual {v1}, [Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
