.class public final Lcom/google/android/play/core/review/k;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/android/play/core/internal/k;


# instance fields
.field a:Lcom/google/android/play/core/internal/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/u<",
            "Lcom/google/android/play/core/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/k;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/k;->c:Lcom/google/android/play/core/internal/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/internal/v0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lcom/google/android/play/core/internal/u;

    sget-object v4, Lcom/google/android/play/core/review/k;->c:Lcom/google/android/play/core/internal/k;

    sget-object v7, Lcom/google/android/play/core/review/g;->a:Lcom/google/android/play/core/internal/q;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/k;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/q;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/k;->a:Lcom/google/android/play/core/internal/u;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/review/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Lcom/google/android/play/core/internal/k;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/k;->c:Lcom/google/android/play/core/internal/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/review/k;->c:Lcom/google/android/play/core/internal/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/k;->a:Lcom/google/android/play/core/internal/u;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/review/e;

    invoke-direct {v0}, Lcom/google/android/play/core/review/e;-><init>()V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/k;->a:Lcom/google/android/play/core/internal/u;

    new-instance v2, Lcom/google/android/play/core/review/h;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/k;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/u;->a(Lcom/google/android/play/core/internal/l;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->c()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method
