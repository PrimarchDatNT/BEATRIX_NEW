.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/k/x/j/c;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/k/x/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/k/x/j/c;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/k/x/j/c;)Lcom/google/android/datatransport/runtime/synchronization/a$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/k/x/j/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/k/x/j/c;

    invoke-interface {v0}, Lcom/google/android/datatransport/k/x/j/c;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
