.class final enum Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;
.super Ljava/lang/Enum;
.source "FollowUsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FollowPlatformEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

.field public static final enum FACEBOOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

.field public static final enum INSTAGRAM:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

.field public static final enum NONE:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

.field public static final enum TIKTOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

.field public static final enum TWITTER:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0x9727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const-string v2, "TWITTER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TWITTER:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    new-instance v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const-string v4, "FACEBOOK"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->FACEBOOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    new-instance v4, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const-string v6, "INSTAGRAM"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->INSTAGRAM:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    new-instance v6, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const-string v8, "TIKTOK"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TIKTOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    new-instance v8, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const-string v10, "NONE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->NONE:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    sput-object v10, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->$VALUES:[Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;
    .locals 2

    const v0, 0x9726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;
    .locals 2

    const v0, 0x9725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->$VALUES:[Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v1}, [Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
