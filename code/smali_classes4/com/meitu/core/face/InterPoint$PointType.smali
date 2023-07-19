.class public final enum Lcom/meitu/core/face/InterPoint$PointType;
.super Ljava/lang/Enum;
.source "InterPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/face/InterPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/face/InterPoint$PointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_211:Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0xbc14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/face/InterPoint$PointType;

    const-string v2, "TYPE_171"

    const/4 v3, 0x0

    const/16 v4, 0xab

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    new-instance v2, Lcom/meitu/core/face/InterPoint$PointType;

    const-string v4, "TYPE_211"

    const/4 v5, 0x1

    const/16 v6, 0xd3

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_211:Lcom/meitu/core/face/InterPoint$PointType;

    new-instance v4, Lcom/meitu/core/face/InterPoint$PointType;

    const-string v6, "TYPE_310"

    const/4 v7, 0x2

    const/16 v8, 0x136

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/face/InterPoint$PointType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/core/face/InterPoint$PointType;->$VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/core/face/InterPoint$PointType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/face/InterPoint$PointType;
    .locals 2

    const v0, 0xbc13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/face/InterPoint$PointType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/face/InterPoint$PointType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/face/InterPoint$PointType;
    .locals 2

    const v0, 0xbc12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/face/InterPoint$PointType;->$VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v1}, [Lcom/meitu/core/face/InterPoint$PointType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/face/InterPoint$PointType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
