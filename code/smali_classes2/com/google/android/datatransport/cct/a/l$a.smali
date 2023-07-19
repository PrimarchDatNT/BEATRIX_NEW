.class public abstract Lcom/google/android/datatransport/cct/a/l$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/l;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/l$a;->e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)Lcom/google/android/datatransport/cct/a/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Lcom/google/android/datatransport/cct/a/zzp;)Lcom/google/android/datatransport/cct/a/l$a;
    .param p1    # Lcom/google/android/datatransport/cct/a/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/datatransport/cct/a/zzu;)Lcom/google/android/datatransport/cct/a/l$a;
    .param p1    # Lcom/google/android/datatransport/cct/a/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/l$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/k;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/l$a;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/android/datatransport/cct/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i(J)Lcom/google/android/datatransport/cct/a/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/l$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object p1

    return-object p1
.end method
