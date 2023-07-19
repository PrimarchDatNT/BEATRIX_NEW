.class Lcom/meitu/library/analytics/y/c/k$a;
.super Ljava/lang/Object;
.source "SwitchAndPermissionsCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/c/k;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xd55d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v3}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "s_app_list"

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v3}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "s_gps"

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v3}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "s_wifi"

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_2

    :cond_3
    const-string v5, "0"

    :goto_2
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v3}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "s_network"

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1"

    goto :goto_3

    :cond_4
    const-string v5, "0"

    :goto_3
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v3}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "s_auto_location"

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    goto :goto_4

    :cond_5
    const-string v5, "0"

    :goto_4
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->values()[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    array-length v6, v3

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v6}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->getName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v3, v5

    invoke-virtual {v1, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "1"

    goto :goto_6

    :cond_6
    const-string v8, "0"

    :goto_6
    invoke-interface {v6, v7, v8}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->values()[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    move-result-object v3

    :goto_7
    array-length v5, v3

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v5}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v6}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->getName()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-virtual {v1, v7}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    const-string v4, "p_sdcard"

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "1"

    goto :goto_8

    :cond_9
    const-string v5, "0"

    :goto_8
    invoke-interface {v2, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_10

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    const-string v4, "p_imei"

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v5, v6}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "1"

    goto :goto_a

    :cond_a
    const-string v5, "0"

    :goto_a
    invoke-interface {v2, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    const-string v4, "p_wifi"

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v5, v6}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "1"

    goto :goto_c

    :cond_b
    const-string v5, "0"

    :goto_c
    invoke-interface {v2, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    :try_start_7
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    const-string v4, "p_location"

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v5}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "1"

    goto :goto_e

    :cond_c
    const-string v1, "0"

    :goto_e
    invoke-interface {v2, v4, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/c/k;->c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k$a;->a:Lcom/meitu/library/analytics/y/c/k;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/c/k;->e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/db/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_10
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
