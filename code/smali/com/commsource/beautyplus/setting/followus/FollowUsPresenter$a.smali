.class synthetic Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;
.super Ljava/lang/Object;
.source "FollowUsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->values()[Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->FACEBOOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    sget-object v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TWITTER:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    sget-object v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->INSTAGRAM:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    sget-object v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TIKTOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
