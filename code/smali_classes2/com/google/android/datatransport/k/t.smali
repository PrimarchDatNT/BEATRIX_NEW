.class abstract Lcom/google/android/datatransport/k/t;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/k/t$a;
    }
.end annotation

.annotation runtime Lg/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Lcom/google/android/datatransport/k/x/j/e;,
        Lcom/google/android/datatransport/k/j;,
        Lcom/google/android/datatransport/k/x/h;,
        Lcom/google/android/datatransport/k/x/f;,
        Lcom/google/android/datatransport/k/y/d;
    }
.end annotation

.annotation runtime Lj/a/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/k/x/j/c;
.end method

.method abstract b()Lcom/google/android/datatransport/k/s;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/t;->a()Lcom/google/android/datatransport/k/x/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
