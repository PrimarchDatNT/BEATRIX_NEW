.class public final enum Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;
.super Ljava/lang/Enum;
.source "AdvertBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

.field public static final enum KEEP_HEIGHT:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

.field public static final enum KEEP_WIDTH:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xef09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    const-string v2, "KEEP_WIDTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->KEEP_WIDTH:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    new-instance v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    const-string v4, "KEEP_HEIGHT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->KEEP_HEIGHT:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->$VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;
    .locals 2

    const v0, 0xef08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;
    .locals 2

    const v0, 0xef07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->$VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    invoke-virtual {v1}, [Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
