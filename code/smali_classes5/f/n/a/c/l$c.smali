.class Lf/n/a/c/l$c;
.super Ljava/lang/Object;
.source "UploadOptions.java"

# interfaces
.implements Lf/n/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/l;-><init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;Lf/n/a/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/l;


# direct methods
.method constructor <init>(Lf/n/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/l$c;->a:Lf/n/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
