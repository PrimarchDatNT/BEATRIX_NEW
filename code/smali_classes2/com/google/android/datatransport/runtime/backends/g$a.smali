.class public abstract Lcom/google/android/datatransport/runtime/backends/g$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf/f/c/a/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/backends/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/k/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lcom/google/android/datatransport/runtime/backends/g$a;
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
