.class public abstract Lcom/tencent/matrix/g/c;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/tencent/matrix/g/b;
.implements Lcom/tencent/matrix/h/c$a;
.implements Lcom/tencent/matrix/f/a;


# static fields
.field private static final e:Ljava/lang/String; = "Matrix.Plugin"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8


# instance fields
.field private a:Lcom/tencent/matrix/g/d;

.field private b:Landroid/app/Application;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/g/c;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/g/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Application;Lcom/tencent/matrix/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/g/c;->d:I

    iput-object p1, p0, Lcom/tencent/matrix/g/c;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    sget-object p1, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-virtual {p1, p0}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->addListener(Lcom/tencent/matrix/f/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "plugin duplicate init, application or plugin listener is not null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method public d(Lcom/tencent/matrix/h/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/h/b;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/matrix/h/b;->h(Lcom/tencent/matrix/g/c;)V

    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "tag"

    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->e()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/matrix/h/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "process"

    iget-object v2, p0, Lcom/tencent/matrix/g/c;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/matrix/util/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Matrix.Plugin"

    const-string v2, "json error"

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    invoke-interface {v0, p1}, Lcom/tencent/matrix/g/d;->b(Lcom/tencent/matrix/h/b;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/matrix/g/c;->d:I

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/matrix/g/d;->e(Lcom/tencent/matrix/g/c;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin destroy, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin destroy, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/matrix/g/c;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-virtual {v0}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/tencent/matrix/g/c;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/tencent/matrix/g/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/tencent/matrix/g/c;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/matrix/g/c;->c:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/g/c;->c:Z

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/matrix/g/c;->d:I

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/matrix/g/d;->d(Lcom/tencent/matrix/g/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin start, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin start, but plugin has been already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin start, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/matrix/g/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/matrix/g/c;->d:I

    iget-object v0, p0, Lcom/tencent/matrix/g/c;->a:Lcom/tencent/matrix/g/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/matrix/g/d;->a(Lcom/tencent/matrix/g/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin stop, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin stop, but plugin is never started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "plugin stop, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
