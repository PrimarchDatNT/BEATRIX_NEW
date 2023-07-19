.class public Lcom/meitu/common/video/videocache/v/d;
.super Ljava/lang/Object;
.source "SourceInfoStorageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/common/video/videocache/v/c;
    .locals 2

    const v0, 0xf34e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/v/b;

    invoke-direct {v1}, Lcom/meitu/common/video/videocache/v/b;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lcom/meitu/common/video/videocache/v/c;
    .locals 2

    const v0, 0xf34d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/v/a;

    invoke-direct {v1, p0}, Lcom/meitu/common/video/videocache/v/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
