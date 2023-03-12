.class public final synthetic Lcom/google/android/play/core/appupdate/z;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/play/core/appupdate/b0;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b0;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/z;->a:Lcom/google/android/play/core/appupdate/b0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/a0;-><init>([B)V

    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/q;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/a0;->b(Lcom/google/android/play/core/appupdate/j;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/a0;->a()Lcom/google/android/play/core/appupdate/b0;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/z;->a:Lcom/google/android/play/core/appupdate/b0;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/appupdate/z;->a:Lcom/google/android/play/core/appupdate/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
