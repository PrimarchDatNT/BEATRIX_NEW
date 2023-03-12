.class public final enum Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
.super Ljava/lang/Enum;
.source "DeFocusLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/DeFocusLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        "",
        "",
        "nameRes",
        "I",
        "getNameRes",
        "()I",
        "iconFontRes",
        "getIconFontRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Blur",
        "AiAdd",
        "Add",
        "Eraser",
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
.field private static final synthetic $VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;


# instance fields
.field private final iconFontRes:I

.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Blur"

    const/4 v4, 0x0

    const v5, 0x7f0f0127

    const v6, 0x7f0f047d

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "AiAdd"

    const/4 v4, 0x1

    const v5, 0x7f0f00ff

    const v6, 0x7f0f0313

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Add"

    const/4 v4, 0x2

    const v5, 0x7f0f012d

    const v6, 0x7f0f030a

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Eraser"

    const/4 v4, 0x3

    const v5, 0x7f0f098d

    const v6, 0x7f0f0309

    .line 4
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    sput-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->$VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->nameRes:I

    iput p4, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->iconFontRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2

    const/16 v0, 0x4215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2

    const/16 v0, 0x4214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->$VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v1}, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getIconFontRes()I
    .locals 2

    const/16 v0, 0x4213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->iconFontRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const/16 v0, 0x4212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
