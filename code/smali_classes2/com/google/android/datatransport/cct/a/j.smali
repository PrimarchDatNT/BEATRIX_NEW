.class public abstract Lcom/google/android/datatransport/cct/a/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation runtime Lcom/google/firebase/encoders/i/a;
.end annotation

.annotation build Lf/f/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/firebase/encoders/i/a$a;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;"
        }
    .end annotation
.end method
