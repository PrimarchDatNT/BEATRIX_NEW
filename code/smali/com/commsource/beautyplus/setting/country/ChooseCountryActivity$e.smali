.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;
.super Lcom/commsource/util/u2/a;
.source "ChooseCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;->g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const v0, 0x9c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;->g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "location/location_iso.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v3, v7, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/countrylocation/LocationBean;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;->g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->L0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/commsource/beautyplus/setting/country/github/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;->g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/commsource/beautyplus/setting/country/github/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;->g:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->P0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
