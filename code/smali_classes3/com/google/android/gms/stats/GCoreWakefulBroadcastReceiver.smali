.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GCoreWakefulBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakefulBroadcastReceiver"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/stats/d;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "context shouldn\'t be null. intent: "

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
