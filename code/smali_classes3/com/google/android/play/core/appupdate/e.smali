.class public abstract Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lcom/google/android/play/core/appupdate/e;
    .locals 0
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/e;->d(I)Lcom/google/android/play/core/appupdate/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/e$a;->a()Lcom/google/android/play/core/appupdate/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lcom/google/android/play/core/appupdate/e$a;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/play/core/appupdate/w;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/w;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/w;->c(I)Lcom/google/android/play/core/appupdate/e$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/e$a;->b(Z)Lcom/google/android/play/core/appupdate/e$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
    .annotation build Lcom/google/android/play/core/install/c/b;
    .end annotation
.end method
