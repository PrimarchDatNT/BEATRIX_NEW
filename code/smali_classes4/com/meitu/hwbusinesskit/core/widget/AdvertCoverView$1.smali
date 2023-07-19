.class synthetic Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$1;
.super Ljava/lang/Object;
.source "AdvertCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meitu$hwbusinesskit$core$widget$AdvertCoverView$FitScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xeca3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->values()[Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$1;->$SwitchMap$com$meitu$hwbusinesskit$core$widget$AdvertCoverView$FitScaleType:[I

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->FIT_WIDTH_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$1;->$SwitchMap$com$meitu$hwbusinesskit$core$widget$AdvertCoverView$FitScaleType:[I

    sget-object v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->FIT_CROP_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
