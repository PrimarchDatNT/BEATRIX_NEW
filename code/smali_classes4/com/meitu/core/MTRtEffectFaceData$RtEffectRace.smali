.class public final enum Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;
.super Ljava/lang/Enum;
.source "MTRtEffectFaceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectFaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtEffectRace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

.field public static final enum BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

.field public static final enum UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

.field public static final enum WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

.field public static final enum YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    const-string v2, "UNDEFINE_SKIN_RACE"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    new-instance v2, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    const-string v4, "BLACK_SKIN_RACE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    new-instance v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    const-string v6, "WHITE_SKIN_RACE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    new-instance v6, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    const-string v8, "YELLOW_SKIN_RACE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->$VALUES:[Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

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

    iput p3, p0, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;
    .locals 2

    const v0, 0xe614

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;
    .locals 2

    const v0, 0xe613

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->$VALUES:[Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xe615

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UNDEFINE_SKIN_RACE"

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "BLACK_SKIN_RACE"

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "WHITE_SKIN_RACE"

    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "YELLOW_SKIN_RACE"

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
