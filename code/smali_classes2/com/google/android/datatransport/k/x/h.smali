.class public abstract Lcom/google/android/datatransport/k/x/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation runtime Lg/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 2
    .param p3    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/b;
        .end annotation
    .end param
    .annotation runtime Lg/i;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/k/x/c;)Lcom/google/android/datatransport/k/x/e;
    .annotation runtime Lg/a;
    .end annotation
.end method
