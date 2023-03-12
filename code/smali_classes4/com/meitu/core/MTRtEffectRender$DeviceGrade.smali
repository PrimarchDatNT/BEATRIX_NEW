.class public final enum Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceGrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$DeviceGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe60f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string v2, "DeviceGrade_Unknow"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v2, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string v4, "DeviceGrade_Hight"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string v6, "DeviceGrade_Middle"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v6, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string v8, "DeviceGrade_Low"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 2
    sput-object v8, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
    .locals 2

    const v0, 0xe60e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
    .locals 2

    const v0, 0xe60d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
