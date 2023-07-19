.class public Lcom/meitu/library/abtest/l/h;
.super Ljava/lang/Object;
.source "EventDeviceInfoHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EventDeviceInfoHelper"

.field private static final b:Ljava/lang/String; = "current_imei"

.field private static final c:Ljava/lang/String; = "current_ad_id"

.field private static final d:Ljava/lang/String; = "current_g_id"

.field private static final e:Ljava/lang/String; = "original_current_imei"

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc40b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/library/abtest/l/h;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meitu/library/abtest/a;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/meitu/library/abtest/l/h;

    monitor-enter v0

    const v1, 0xc407

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/abtest/control/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v2, v3}, Lcom/meitu/library/abtest/a;->v(Lcom/meitu/library/abtest/control/PrivacyControl;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ""

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/meitu/library/abtest/l/h;->f:Ljava/util/HashMap;

    const-string v3, "current_ad_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveData;->ADVERTISING_ID:Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-virtual {p0, v4}, Lcom/meitu/library/abtest/a;->m(Lcom/meitu/library/abtest/control/SensitiveData;)Lcom/meitu/library/abtest/control/SensitiveDataControl;

    move-result-object p0

    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveDataControl;->MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    if-ne p0, v4, :cond_1

    invoke-static {v3}, Lcom/meitu/library/abtest/l/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_1
    const-string p0, "current_ad_id"

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/meitu/library/abtest/a;)Ljava/lang/String;
    .locals 1

    const v0, 0xc409

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static declared-synchronized c(Lcom/meitu/library/abtest/a;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/meitu/library/abtest/l/h;

    monitor-enter v0

    const v1, 0xc408

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/abtest/control/PrivacyControl;->C_GID:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v2, v3}, Lcom/meitu/library/abtest/a;->v(Lcom/meitu/library/abtest/control/PrivacyControl;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ""

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/meitu/library/abtest/l/h;->f:Ljava/util/HashMap;

    const-string v3, "current_g_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveData;->GID:Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-virtual {p0, v4}, Lcom/meitu/library/abtest/a;->m(Lcom/meitu/library/abtest/control/SensitiveData;)Lcom/meitu/library/abtest/control/SensitiveDataControl;

    move-result-object p0

    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveDataControl;->MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    if-ne p0, v4, :cond_1

    invoke-static {v3}, Lcom/meitu/library/abtest/l/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_1
    const-string p0, "current_g_id"

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/meitu/library/abtest/a;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/meitu/library/abtest/l/h;

    monitor-enter v0

    const v1, 0xc406

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/abtest/l/g$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->o()Lcom/meitu/library/abtest/j/f;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/abtest/l/r;->g:Lcom/meitu/library/abtest/l/r;

    invoke-static {v3, v4, v2}, Lcom/meitu/library/abtest/l/h;->f(Lcom/meitu/library/abtest/j/f;Lcom/meitu/library/abtest/l/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/abtest/control/SensitiveData;->ANDROID_ID:Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-virtual {p0, v3}, Lcom/meitu/library/abtest/a;->m(Lcom/meitu/library/abtest/control/SensitiveData;)Lcom/meitu/library/abtest/control/SensitiveDataControl;

    move-result-object p0

    sget-object v3, Lcom/meitu/library/abtest/control/SensitiveDataControl;->MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    if-ne p0, v3, :cond_0

    invoke-static {v2}, Lcom/meitu/library/abtest/l/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Lcom/meitu/library/abtest/a;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/meitu/library/abtest/l/h;

    monitor-enter v0

    const v1, 0xc405

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/library/abtest/l/h;->f:Ljava/util/HashMap;

    const-string v3, "current_imei"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "original_current_imei"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/abtest/l/g$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveData;->IMEI:Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-virtual {p0, v4}, Lcom/meitu/library/abtest/a;->m(Lcom/meitu/library/abtest/control/SensitiveData;)Lcom/meitu/library/abtest/control/SensitiveDataControl;

    move-result-object p0

    sget-object v4, Lcom/meitu/library/abtest/control/SensitiveDataControl;->MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    if-ne p0, v4, :cond_1

    invoke-static {v3}, Lcom/meitu/library/abtest/l/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const-string v4, "current_imei"

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "original_current_imei"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    :cond_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/meitu/library/abtest/j/f;Lcom/meitu/library/abtest/l/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/abtest/j/f;",
            "Lcom/meitu/library/abtest/l/r<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc40a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/j/f;->g(Lcom/meitu/library/abtest/l/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/abtest/j/f;->h(Lcom/meitu/library/abtest/l/r;Ljava/lang/Object;)Lcom/meitu/library/abtest/j/f;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-static {}, Lcom/meitu/library/abtest/g/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ori_curr_android_id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",stored_androidId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",finalAndroidId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventDeviceInfoHelper"

    invoke-static {p2, p1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
