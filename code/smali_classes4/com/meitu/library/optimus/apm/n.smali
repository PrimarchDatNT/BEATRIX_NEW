.class public Lcom/meitu/library/optimus/apm/n;
.super Ljava/lang/Object;
.source "ClientInfoEntity.java"


# static fields
.field private static final a:Ljava/lang/String; = "logType"

.field private static final b:Ljava/lang/String; = "appKey"

.field private static final c:Ljava/lang/String; = "appVersion"

.field private static final d:Ljava/lang/String; = "sdkType"

.field private static final e:Ljava/lang/String; = "sdkVersion"

.field private static final f:Ljava/lang/String; = "deviceModel"

.field private static final g:Ljava/lang/String; = "resolution"

.field private static final h:Ljava/lang/String; = "channel"

.field private static final i:Ljava/lang/String; = "carrier"

.field private static final j:Ljava/lang/String; = "network"

.field private static final k:Ljava/lang/String; = "osType"

.field private static final l:Ljava/lang/String; = "osVersion"

.field private static final m:Ljava/lang/String; = "osVersionCode"

.field private static final n:Ljava/lang/String; = "language"

.field private static final o:Ljava/lang/String; = "country"

.field private static final p:Ljava/lang/String; = "city"

.field private static final q:Ljava/lang/String; = "uid"

.field private static final r:Ljava/lang/String; = "gid"

.field private static final s:Ljava/lang/String; = "token"

.field private static final t:Ljava/lang/String; = "timezone"

.field private static final u:Ljava/lang/String; = "longitude"

.field private static final v:Ljava/lang/String; = "latitude"

.field private static final w:Ljava/lang/String; = "packageName"

.field private static final x:Ljava/lang/String; = "lastUploadTime"

.field private static final y:Ljava/lang/String; = "advertisingId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android"

    const v1, 0xd822

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->z()V

    :try_start_0
    const-string v3, "logType"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appKey"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appVersion"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->d()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sdkType"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v3, "2.0.9-beta-2"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceModel"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resolution"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "carrier"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "osType"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "osVersion"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "osVersionCode"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "language"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "country"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "city"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gid"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timezone"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "longitude"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "latitude"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "packageName"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lastUploadTime"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "advertisingId"

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "buildClientInfoBody error."

    invoke-static {p1, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
