.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;
.super Ljava/lang/Object;
.source "S2sAdController.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->downloadAdImg(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ad:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

.field final synthetic val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->val$ad:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    const p1, 0xee4e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "S2sAdController"

    const-string p3, "downloadAdImg()->onLoadFailed()"

    .line 1
    invoke-static {p2, p3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    if-eqz p2, :cond_0

    const-string p3, "s2s\u5e7f\u544a\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    .line 3
    invoke-interface {p2, p3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onResourceReady(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const p2, 0xee4f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "downloadAdImg()->onResourceReady():file = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "S2sAdController"

    invoke-static {p3, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->val$ad:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-interface {p1, p3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const v0, 0xee4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/io/File;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;->onResourceReady(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
