.class public Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;
.super Ljava/lang/Object;
.source "PlatformUtil.java"


# static fields
.field private static mInitializedPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInitializedPlatform(Ljava/lang/String;)V
    .locals 2

    const v0, 0xec5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->mInitializedPlatforms:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->mInitializedPlatforms:Ljava/util/List;

    :cond_0
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->isPlatformInitialized(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->mInitializedPlatforms:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static isPlatformInitialized(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xec5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->mInitializedPlatforms:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->mInitializedPlatforms:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
