.class Lcom/mopub/mobileads/InlineVisibilityTracker;
.super Ljava/lang/Object;
.source "InlineVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;,
        Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;,
        Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;
    }
.end annotation


# static fields
.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private mInlineVisibilityTrackerListener:Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsImpTrackerFired:Z

.field private mIsVisibilityScheduled:Z

.field final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final mRootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTrackedView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityRunnable:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mRootView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mTrackedView:Landroid/view/View;

    .line 6
    new-instance p2, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    invoke-direct {p2, p4, p5}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;-><init>(II)V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityChecker:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;-><init>(Lcom/mopub/mobileads/InlineVisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityRunnable:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;

    .line 9
    new-instance p2, Lcom/mopub/mobileads/InlineVisibilityTracker$1;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/InlineVisibilityTracker$1;-><init>(Lcom/mopub/mobileads/InlineVisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/mopub/mobileads/InlineVisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/InlineVisibilityTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsImpTrackerFired:Z

    return p0
.end method

.method static synthetic access$002(Lcom/mopub/mobileads/InlineVisibilityTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsImpTrackerFired:Z

    return p1
.end method

.method static synthetic access$102(Lcom/mopub/mobileads/InlineVisibilityTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsVisibilityScheduled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/InlineVisibilityTracker;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/InlineVisibilityTracker;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mTrackedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityChecker:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mInlineVisibilityTrackerListener:Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    return-object p0
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to set Visibility Tracker due to no available root view."

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iput-boolean v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsVisibilityScheduled:Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mInlineVisibilityTrackerListener:Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    return-void
.end method

.method getBannerVisibilityChecker()Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityChecker:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    return-object v0
.end method

.method getBannerVisibilityTrackerListener()Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mInlineVisibilityTrackerListener:Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    return-object v0
.end method

.method getVisibilityHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method isImpTrackerFired()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsImpTrackerFired:Z

    return v0
.end method

.method isVisibilityScheduled()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsVisibilityScheduled:Z

    return v0
.end method

.method scheduleVisibilityCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mIsVisibilityScheduled:Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mVisibilityRunnable:Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setInlineVisibilityTrackerListener(Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker;->mInlineVisibilityTrackerListener:Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    return-void
.end method
