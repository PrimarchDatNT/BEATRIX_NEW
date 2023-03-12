.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->onAdLoaded(Lcom/sdk/api/g;)V
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
.field final synthetic this$1:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;->this$1:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;

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

    const p1, 0xf100

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;->this$1:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;

    iget-object p2, p2, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    const/16 p3, 0x4b2

    const-string p4, "Meitu adx load template image error."

    invoke-static {p2, p3, p4}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
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

    const p1, 0xf101

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;->this$1:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;

    iget-object p3, p2, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iget-object p2, p2, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-static {p3, p2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$200(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const v0, 0xf101

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/io/File;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;->onResourceReady(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
