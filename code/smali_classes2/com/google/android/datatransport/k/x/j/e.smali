.class public abstract Lcom/google/android/datatransport/k/x/j/e;
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

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lj/a/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static c()I
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lj/a/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lcom/google/android/datatransport/k/x/j/i0;->O:I

    return v0
.end method

.method static d()Lcom/google/android/datatransport/k/x/j/d;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/k/x/j/d;->f:Lcom/google/android/datatransport/k/x/j/d;

    return-object v0
.end method


# virtual methods
.method abstract b(Lcom/google/android/datatransport/k/x/j/c0;)Lcom/google/android/datatransport/k/x/j/c;
    .annotation runtime Lg/a;
    .end annotation
.end method

.method abstract e(Lcom/google/android/datatransport/k/x/j/c0;)Lcom/google/android/datatransport/runtime/synchronization/a;
    .annotation runtime Lg/a;
    .end annotation
.end method
