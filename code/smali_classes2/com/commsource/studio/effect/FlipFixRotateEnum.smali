.class public final enum Lcom/commsource/studio/effect/FlipFixRotateEnum;
.super Ljava/lang/Enum;
.source "FlipFixRotateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
        "",
        "",
        "statisticName",
        "Ljava/lang/String;",
        "getStatisticName",
        "()Ljava/lang/String;",
        "",
        "nameRes",
        "I",
        "getNameRes",
        "()I",
        "iconFontRes",
        "getIconFontRes",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "FixRotate",
        "Flip",
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
.field private static final synthetic $VALUES:[Lcom/commsource/studio/effect/FlipFixRotateEnum;

.field public static final enum FixRotate:Lcom/commsource/studio/effect/FlipFixRotateEnum;

.field public static final enum Flip:Lcom/commsource/studio/effect/FlipFixRotateEnum;


# instance fields
.field private final iconFontRes:I

.field private final nameRes:I

.field private final statisticName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x2f00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/commsource/studio/effect/FlipFixRotateEnum;

    new-instance v8, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    const-string v3, "FixRotate"

    const/4 v4, 0x0

    sget v5, Lcom/res/provider/ResSTRING;->if_ee_rotate:I

    sget v6, Lcom/res/provider/ResSTRING;->rotate:I

    const-string v7, "\u65cb\u8f6c"

    move-object v2, v8

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/commsource/studio/effect/FlipFixRotateEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/commsource/studio/effect/FlipFixRotateEnum;->FixRotate:Lcom/commsource/studio/effect/FlipFixRotateEnum;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v2, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    const-string v10, "Flip"

    const/4 v11, 0x1

    sget v12, Lcom/res/provider/ResSTRING;->if_studio_flip:I

    sget v13, Lcom/res/provider/ResSTRING;->flip:I

    const-string v14, "\u7ffb\u8f6c"

    move-object v9, v2

    .line 2
    invoke-direct/range {v9 .. v14}, Lcom/commsource/studio/effect/FlipFixRotateEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/effect/FlipFixRotateEnum;->Flip:Lcom/commsource/studio/effect/FlipFixRotateEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/commsource/studio/effect/FlipFixRotateEnum;->$VALUES:[Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->iconFontRes:I

    iput p4, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->nameRes:I

    iput-object p5, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->statisticName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/effect/FlipFixRotateEnum;
    .locals 2

    const/16 v0, 0x2f05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/effect/FlipFixRotateEnum;
    .locals 2

    const/16 v0, 0x2f04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/effect/FlipFixRotateEnum;->$VALUES:[Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/effect/FlipFixRotateEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getIconFontRes()I
    .locals 2

    const/16 v0, 0x2f01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->iconFontRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const/16 v0, 0x2f02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStatisticName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2f03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->statisticName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
