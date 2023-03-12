.class public final enum Lcom/commsource/studio/effect/remold/RemoldPartEnum;
.super Ljava/lang/Enum;
.source "RemoldPartEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
        "",
        "",
        "nameRes",
        "I",
        "getNameRes",
        "()I",
        "",
        "Lcom/commsource/studio/effect/remold/RemoldEnum;",
        "remoldEnums",
        "Ljava/util/List;",
        "getRemoldEnums",
        "()Ljava/util/List;",
        "id",
        "getId",
        "<init>",
        "(Ljava/lang/String;IIILjava/util/List;)V",
        "FaceLift",
        "Eye",
        "EyeBrow",
        "Nose",
        "Mouth",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Eye:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum EyeBrow:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum FaceLift:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Mouth:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Nose:Lcom/commsource/studio/effect/remold/RemoldPartEnum;


# instance fields
.field private final id:I

.field private final nameRes:I

.field private final remoldEnums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-instance v9, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 1
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->SlimFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    .line 2
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->FaceWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 3
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->JawReduction:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v12, 0x2

    aput-object v4, v3, v12

    .line 4
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->BottomHalfOfFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v13, 0x3

    aput-object v4, v3, v13

    .line 5
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->Chin:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v14, 0x4

    aput-object v4, v3, v14

    .line 6
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->HairLine:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v1

    .line 7
    invoke-static {v3}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v4, "FaceLift"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0f019c

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v9, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->FaceLift:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v9, v2, v10

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v4, v14, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 8
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeEnlarge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v10

    .line 9
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v11

    .line 10
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v12

    .line 11
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v13

    .line 12
    invoke-static {v4}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v16, "Eye"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const v19, 0x7f0f019b

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Eye:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v11

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v4, v13, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 13
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v10

    .line 14
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v11

    .line 15
    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v12

    .line 16
    invoke-static {v4}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v5, "EyeBrow"

    const/4 v6, 0x2

    const/4 v7, 0x2

    const v8, 0x7f0f034f

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->EyeBrow:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v12

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v1, v1, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 17
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v10

    .line 18
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v11

    .line 19
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSwing:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v12

    .line 20
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseBridge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v13

    .line 21
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseTip:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v14

    .line 22
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v16, "Nose"

    const/16 v17, 0x3

    const/16 v18, 0x3

    const v19, 0x7f0f01a1

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Nose:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v13

    new-instance v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v3, v14, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 23
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v10

    .line 24
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->Smile:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v11

    .line 25
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v12

    .line 26
    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthThick:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v13

    .line 27
    invoke-static {v3}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v5, "Mouth"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const v8, 0x7f0f01a0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Mouth:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v1, v2, v14

    sput-object v2, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->$VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->id:I

    iput p4, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->nameRes:I

    iput-object p5, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->remoldEnums:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/effect/remold/RemoldPartEnum;
    .locals 2

    const/16 v0, 0x197

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/effect/remold/RemoldPartEnum;
    .locals 2

    const/16 v0, 0x196

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->$VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getId()I
    .locals 2

    const/16 v0, 0x193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const/16 v0, 0x194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRemoldEnums()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x195

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->remoldEnums:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
