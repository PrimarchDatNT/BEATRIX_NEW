.class public final enum Lcom/meitu/core/types/FaceData$MTGender;
.super Ljava/lang/Enum;
.source "FaceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/types/FaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/types/FaceData$MTGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum MALE:Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xcf90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/types/FaceData$MTGender;

    const-string v2, "UNDEFINE_GENDER"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    new-instance v2, Lcom/meitu/core/types/FaceData$MTGender;

    const-string v4, "FEMALE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    new-instance v4, Lcom/meitu/core/types/FaceData$MTGender;

    const-string v6, "MALE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/types/FaceData$MTGender;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/core/types/FaceData$MTGender;->$VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

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

    iput p3, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/types/FaceData$MTGender;
    .locals 2

    const v0, 0xcf8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/types/FaceData$MTGender;
    .locals 2

    const v0, 0xcf8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/types/FaceData$MTGender;->$VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

    invoke-virtual {v1}, [Lcom/meitu/core/types/FaceData$MTGender;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xcf8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UNDEFINE_GENDER"

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "FEMALE"

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MALE"

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
