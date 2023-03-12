.class public Lcom/google/android/play/core/splitinstall/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/e;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/r0;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/s0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/s0;->a()Lcom/google/android/play/core/splitinstall/e;

    move-result-object p0

    return-object p0
.end method
