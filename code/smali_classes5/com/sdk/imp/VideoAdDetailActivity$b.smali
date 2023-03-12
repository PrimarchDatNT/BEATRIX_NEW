.class Lcom/sdk/imp/VideoAdDetailActivity$b;
.super Ljava/lang/Object;
.source "VideoAdDetailActivity.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VideoAdDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VideoAdDetailActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VideoAdDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity$b;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity$b;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sdk/imp/VideoAdDetailActivity;->b(Lcom/sdk/imp/VideoAdDetailActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sdk/imp/VideoAdDetailActivity$b;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/sdk/imp/VideoAdDetailActivity;->b(Lcom/sdk/imp/VideoAdDetailActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity$b;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sdk/imp/VideoAdDetailActivity;->b(Lcom/sdk/imp/VideoAdDetailActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
