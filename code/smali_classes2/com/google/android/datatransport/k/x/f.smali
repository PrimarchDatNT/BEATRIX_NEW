.class public abstract Lcom/google/android/datatransport/k/x/f;
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

.method static a(Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 0
    .param p0    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/h;
        .end annotation
    .end param
    .annotation runtime Lg/i;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e(Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    return-object p0
.end method
