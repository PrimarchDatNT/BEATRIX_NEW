.class public final enum Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
.super Ljava/lang/Enum;
.source "AdvertCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

.field public static final enum FIT_CROP_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

.field public static final enum FIT_WIDTH_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

.field public static final enum UNDEFINED:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xef66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->UNDEFINED:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    .line 2
    new-instance v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    const-string v4, "FIT_WIDTH_START"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->FIT_WIDTH_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    .line 3
    new-instance v4, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    const-string v6, "FIT_CROP_START"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->FIT_CROP_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    .line 4
    sput-object v6, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->$VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

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

    .line 2
    iput p3, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->mType:I

    return-void
.end method

.method public static setType(I)Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
    .locals 6

    const v0, 0xef65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->values()[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    iget v5, v4, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->mType:I

    if-ne v5, p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->UNDEFINED:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
    .locals 2

    const v0, 0xef63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
    .locals 2

    const v0, 0xef62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->$VALUES:[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {v1}, [Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getType()I
    .locals 2

    const v0, 0xef64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->mType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
