.class public final enum Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
.super Ljava/lang/Enum;
.source "MTGif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtgif/MTGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GIFSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/mtgif/MTGif$GIFSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Fast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Slow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_VeryFast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_VerySlow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const v0, 0xe5fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string v2, "Speed_VerySlow"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VerySlow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    .line 2
    new-instance v2, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string v5, "Speed_Slow"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Slow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    .line 3
    new-instance v5, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string v7, "Speed_Normal"

    invoke-direct {v5, v7, v4, v3}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    .line 4
    new-instance v7, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string v8, "Speed_Fast"

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-direct {v7, v8, v9, v10}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Fast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    .line 5
    new-instance v8, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string v10, "Speed_VeryFast"

    const/4 v11, 0x4

    const/4 v12, -0x2

    invoke-direct {v8, v10, v11, v12}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VeryFast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v10, v3

    aput-object v2, v10, v6

    aput-object v5, v10, v4

    aput-object v7, v10, v9

    aput-object v8, v10, v11

    .line 6
    sput-object v10, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->$VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    .locals 2

    const v0, 0xe5fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    .locals 2

    const v0, 0xe5fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->$VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-virtual {v1}, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
