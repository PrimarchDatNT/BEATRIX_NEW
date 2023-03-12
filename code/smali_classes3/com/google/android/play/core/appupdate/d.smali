.class public Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/z;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/b0;->a()Lcom/google/android/play/core/appupdate/c;

    move-result-object p0

    return-object p0
.end method
