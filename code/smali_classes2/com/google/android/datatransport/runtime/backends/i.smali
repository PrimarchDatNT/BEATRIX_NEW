.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/k/y/a;

.field private final c:Lcom/google/android/datatransport/k/y/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;)V
    .locals 0
    .param p2    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/h;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/b;
        .end annotation
    .end param
    .annotation runtime Lj/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/k/y/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/k/y/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/k/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/k/y/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->b(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
