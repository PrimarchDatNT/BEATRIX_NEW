.class public Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;
.super Ljava/lang/Object;
.source "StartupLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;
    }
.end annotation


# instance fields
.field private mActivityCount:I

.field private mIsCallbackStop:Z

.field private mIsColdStartup:Z

.field private mIsHotStartup:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsColdStartup:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsHotStartup:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;-><init>(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)Z
    .locals 1

    const v0, 0xef0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsColdStartup:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$102(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z
    .locals 1

    const v0, 0xef0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsColdStartup:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I
    .locals 1

    const v0, 0xef0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mActivityCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$208(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I
    .locals 3

    const v0, 0xef10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mActivityCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mActivityCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic access$210(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I
    .locals 3

    const v0, 0xef12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mActivityCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mActivityCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)Z
    .locals 1

    const v0, 0xef0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsCallbackStop:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$302(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z
    .locals 1

    const v0, 0xef11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsCallbackStop:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic access$402(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z
    .locals 1

    const v0, 0xef0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsHotStartup:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public isHotStartup()Z
    .locals 2

    const v0, 0xef0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->mIsHotStartup:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
