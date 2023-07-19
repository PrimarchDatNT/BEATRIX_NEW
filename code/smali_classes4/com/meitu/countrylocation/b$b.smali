.class Lcom/meitu/countrylocation/b$b;
.super Ljava/lang/Object;
.source "CountyInfoRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/b;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "data"

    const v1, 0xe9eb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v2}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/b;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/meitu/countrylocation/d;

    invoke-direct {v3}, Lcom/meitu/countrylocation/d;-><init>()V

    iget-object v4, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    iget-object v4, v4, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    iget-object v5, v5, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/b$d;->f()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/meitu/countrylocation/d;->c(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zsy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CountyInfoRequester result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/countrylocation/LocationBean;

    iget-object v3, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v3, v0, v2}, Lcom/meitu/countrylocation/b;->h(Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/b;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/b$b;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/b;->d()V

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
