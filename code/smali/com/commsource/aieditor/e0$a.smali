.class final Lcom/commsource/aieditor/e0$a;
.super Ljava/lang/Object;
.source "AiEditorServerUtil.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/e0;->x(ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/lifecycle/MutableLiveData;

.field final synthetic c:Landroidx/lifecycle/MutableLiveData;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/commsource/aieditor/e0$a;->a:I

    iput-object p2, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/commsource/aieditor/e0$a;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/commsource/aieditor/e0$a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/commsource/aieditor/e0$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x12f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/aieditor/e0;->r:Z

    const/4 v2, 0x4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ErrorCode"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "miniapp_feature"

    iget v4, p0, Lcom/commsource/aieditor/e0$a;->a:I

    invoke-static {v4}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ai_editor_process_failed"

    invoke-static {v3, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p2, 0x4e23

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    div-int/lit8 p1, p1, 0x64

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x12fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/aieditor/AiEditorRespone;

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/aieditor/AiEditorRespone;

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/commsource/aieditor/e0$a;->a:I

    const/4 v6, 0x1

    const-string v7, "miniapp_feature"

    const-string v8, "ai_editor_process_suc"

    const/4 v9, 0x0

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_3

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/aieditor/AiEditorRespone$a;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/aieditor/e0$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/commsource/aieditor/e0;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "RULEA_DATA"

    invoke-static {v2, v4}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2, p1, v9, v4}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    aget-object p1, p1, v4

    invoke-static {v1, p1}, Lcom/commsource/aieditor/e0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/aieditor/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5, v9, p1, v1}, Lcom/commsource/aieditor/e0;->x(ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    :cond_1
    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/commsource/aieditor/e0$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/aieditor/AiEditorRespone$a;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/commsource/aieditor/e0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/commsource/aieditor/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    iget v1, p0, Lcom/commsource/aieditor/e0$a;->a:I

    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/aieditor/e0$a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/aieditor/AiEditorRespone$a;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorRespone$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/aieditor/e0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    iget-object p1, p0, Lcom/commsource/aieditor/e0$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
