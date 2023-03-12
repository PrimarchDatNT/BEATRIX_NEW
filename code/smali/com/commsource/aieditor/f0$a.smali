.class Lcom/commsource/aieditor/f0$a;
.super Lcom/commsource/util/u2/a;
.source "AiEditorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/f0;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic p:Lcom/commsource/aieditor/f0;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/f0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/f0$a;->p:Lcom/commsource/aieditor/f0;

    iput p3, p0, Lcom/commsource/aieditor/f0$a;->g:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x8ffb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget v4, p0, Lcom/commsource/aieditor/f0$a;->g:I

    invoke-static {v4}, Lcom/commsource/aieditor/c0;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/net/URL;

    iget v6, p0, Lcom/commsource/aieditor/f0$a;->g:I

    invoke-static {v6}, Lcom/commsource/aieditor/c0;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    iget v6, p0, Lcom/commsource/aieditor/f0$a;->g:I

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/commsource/aieditor/c0;->O(IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v4, v6, v8, v7}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 6
    iget v4, p0, Lcom/commsource/aieditor/f0$a;->g:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/commsource/aieditor/c0;->O(IZ)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v4, v8, v6}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 7
    iget v4, p0, Lcom/commsource/aieditor/f0$a;->g:I

    invoke-static {v4}, Lcom/commsource/aieditor/c0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/commsource/aieditor/f0$a;->p:Lcom/commsource/aieditor/f0;

    invoke-static {v4}, Lcom/commsource/aieditor/f0;->y(Lcom/commsource/aieditor/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/commsource/aieditor/f0$a;->p:Lcom/commsource/aieditor/f0;

    invoke-static {v4}, Lcom/commsource/aieditor/f0;->z(Lcom/commsource/aieditor/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/commsource/aieditor/f0$a;->p:Lcom/commsource/aieditor/f0;

    invoke-static {v4}, Lcom/commsource/aieditor/f0;->z(Lcom/commsource/aieditor/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v2

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object v4, p0, Lcom/commsource/aieditor/f0$a;->p:Lcom/commsource/aieditor/f0;

    invoke-static {v4}, Lcom/commsource/aieditor/f0;->z(Lcom/commsource/aieditor/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {v2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v3}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 17
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    .line 18
    :goto_3
    invoke-static {v2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v3}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
