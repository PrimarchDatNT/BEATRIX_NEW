.class public final Lcom/meitu/library/analytics/sdk/db/g;
.super Ljava/lang/Object;
.source "EventDeviceInfoHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/db/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EventDeviceInfoHelper"

.field public static final b:Ljava/lang/String; = "ads"

.field public static final c:Ljava/lang/String; = "channel"

.field public static final d:Ljava/lang/String; = "uid"

.field public static final e:Ljava/lang/String; = "ab"

.field public static final f:Ljava/lang/String; = "ab_info"

.field public static final g:Ljava/lang/String; = "location"

.field public static final h:Ljava/lang/String; = "package_digits"

.field public static final i:Ljava/lang/String; = "global_params"

.field private static final j:Lcom/meitu/library/analytics/y/o/p$a;

.field private static k:Lcom/meitu/library/analytics/y/o/p$a;

.field private static volatile l:Z

.field private static volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd405

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    .line 1
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->l:Z

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static A()V
    .locals 11

    const v0, 0xd3ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->m:Z

    const-string v2, "EventDeviceInfoHelper"

    if-nez v1, :cond_0

    const-string v1, "on-iv r s stop"

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    .line 9
    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/g;->q(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 10
    aget-object v6, v5, v6

    const-string v7, "imei"

    invoke-interface {v4, v7, v6}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v6, 0x0

    .line 11
    aget-object v5, v5, v6

    const-string v6, "current_imei"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 12
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ICCID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {v2, v7}, Lcom/meitu/library/analytics/y/o/g$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v9, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v6, v9, :cond_2

    .line 15
    invoke-static {v8}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v8

    .line 16
    :goto_0
    sget-object v10, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v10, v8}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v5

    if-ne v5, v9, :cond_3

    .line 18
    invoke-static {v8}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v5, "iccid"

    .line 19
    invoke-interface {v4, v5, v8}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const-string v5, "current_iccid"

    .line 20
    invoke-interface {v4, v5, v6}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 21
    invoke-static {v2, v7}, Lcom/meitu/library/analytics/y/o/g$e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac_addr"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 22
    invoke-static {v2, v7}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v8

    if-ne v8, v9, :cond_4

    .line 24
    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v5

    .line 25
    :goto_1
    sget-object v10, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v10, v5}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v6

    if-ne v6, v9, :cond_5

    .line 27
    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v6, "android_id"

    .line 28
    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const-string v5, "current_android_id"

    .line 29
    invoke-interface {v4, v5, v8}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 30
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pseudo_unique_id"

    .line 31
    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 32
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v5

    if-ne v5, v9, :cond_6

    .line 33
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/g$d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/g$d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "hardware_serial_number"

    .line 35
    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 36
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->IMSI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/meitu/library/analytics/y/o/g$d;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v9, :cond_7

    .line 38
    invoke-static {v6}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v5, "imsi"

    .line 39
    invoke-interface {v4, v5, v6}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 40
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cpu_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 41
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ram_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 42
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rom_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 43
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sd_card_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 44
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "battery_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 45
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "camera_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 46
    invoke-static {v2, v7}, Lcom/meitu/library/analytics/y/o/g$d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g_uuid"

    .line 47
    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 48
    sget-object v5, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v5, v7}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "oaid"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 49
    sget-object v5, Lcom/meitu/library/analytics/y/n/d;->A:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v5, v7}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vaid"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 50
    sget-object v5, Lcom/meitu/library/analytics/y/n/d;->B:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v5, v7}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aaid"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 51
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "package_info"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 52
    invoke-static {v2, v7}, Lcom/meitu/library/analytics/y/o/g$e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network"

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 53
    invoke-static {v3, v1, v2}, Lcom/meitu/library/analytics/sdk/db/g;->k(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/sdk/content/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id_params"

    invoke-interface {v4, v2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 54
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->a()V

    .line 55
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_3
    const-string v1, "teemo context is not init now!"

    .line 56
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static B()V
    .locals 2

    const v0, 0xd3ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->l:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static C(Z)V
    .locals 1

    const v0, 0xd3eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/library/analytics/sdk/db/g;->m:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a()V
    .locals 1

    const v0, 0xd403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->A()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const v0, 0xd404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->z()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd3e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    const v0, 0xd3f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "ab"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    const v0, 0xd3f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "ab_info"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const v0, 0xd3f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "ads"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "battery_health"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 3
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "battery_status"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 4
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "battery_level"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "battery_temperature"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 6
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "battery_voltage"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 7
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    const p0, 0xd402

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xd3f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "channel"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd3fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_max_freq"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 3
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_min_freq"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 4
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_processor"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "cpu_kernels"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 6
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cpu_abis"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 7
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static k(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/sdk/content/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd3f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMEI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {p1, v2}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->i:Lcom/meitu/library/analytics/y/n/d;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/library/analytics/y/o/g$d;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "imei2"

    .line 4
    invoke-interface {v1, p1, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static l()Ljava/lang/String;
    .locals 3

    const v0, 0xd3f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    const-class v1, Lcom/meitu/library/analytics/sdk/db/g;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/meitu/library/analytics/sdk/db/g;->l:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->y()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lcom/meitu/library/analytics/sdk/db/g;->l:Z

    .line 8
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->y()V

    .line 9
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->A()V

    .line 10
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->z()V

    .line 11
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g$a;->a()V

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    .line 14
    :try_start_1
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v2

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private static m(Lcom/meitu/library/analytics/sdk/content/f;)Ljava/lang/String;
    .locals 3

    const v0, 0xd3fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/y/o/z;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "os_type"

    const-string v2, "harmony"

    .line 4
    invoke-interface {p0, v1, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/y/o/z;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "harmony_version"

    invoke-interface {p0, v2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 6
    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_version"

    invoke-interface {p0, v2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 7
    invoke-interface {p0}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Lcom/meitu/library/analytics/sdk/content/f;)Ljava/lang/String;
    .locals 4

    const v0, 0xd3fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "os_info"

    .line 3
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/g;->m(Lcom/meitu/library/analytics/sdk/content/f;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1, v3, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    const v0, 0xd401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "package_digits"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 4
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 6
    invoke-interface {v3}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static declared-synchronized p(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/meitu/library/analytics/sdk/db/g;

    monitor-enter v0

    const v1, 0xd3f2

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v4, v5, :cond_0

    .line 4
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v6, v7, v2}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object p0

    if-ne p0, v5, :cond_1

    .line 7
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized q(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/meitu/library/analytics/sdk/db/g;

    monitor-enter v0

    const v1, 0xd3f1

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->IMEI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v4, v5, :cond_0

    .line 4
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v6, v7, v2}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object p0

    if-ne p0, v5, :cond_1

    .line 7
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd3fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$f;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    aget-object v2, p0, v2

    const-string v3, "ram_total"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v2, 0x1

    .line 4
    aget-object p0, p0, v2

    const-string v2, "ram_free"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd3fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$f;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    aget-object v2, p0, v2

    const-string v3, "rom_total"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v2, 0x1

    .line 4
    aget-object p0, p0, v2

    const-string v2, "rom_free"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd3ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$f;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    aget-object v2, p0, v2

    const-string v3, "sd_card_total"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v2, 0x1

    .line 4
    aget-object p0, p0, v2

    const-string v2, "sd_card_free"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static u(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/content/f;",
            "Lcom/meitu/library/analytics/y/n/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xd3f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public static v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/n/i;",
            "Lcom/meitu/library/analytics/y/n/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xd3f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public static w()Ljava/lang/String;
    .locals 4

    const v0, 0xd3f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v2, "uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static x()Z
    .locals 2

    const v0, 0xd3ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static y()V
    .locals 9

    const v0, 0xd3ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v6, v7, :cond_1

    .line 8
    invoke-static {v4}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 9
    :goto_0
    sget-object v8, Lcom/meitu/library/analytics/y/n/d;->w:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v3, v8, v4}, Lcom/meitu/library/analytics/sdk/db/g;->v(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v4

    if-ne v4, v7, :cond_2

    .line 11
    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "advertising_id"

    .line 12
    invoke-interface {v2, v4, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const-string v3, "current_advertising_id"

    .line 13
    invoke-interface {v2, v3, v6}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 14
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object v6, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->GID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v6

    if-ne v6, v7, :cond_3

    .line 17
    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "gid"

    .line 18
    invoke-interface {v2, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 19
    invoke-interface {v3}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->GID_STATUS:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v5

    if-ne v5, v7, :cond_4

    .line 21
    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v5, "gid_status"

    .line 22
    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 23
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ab_info"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 24
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ab_codes"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 25
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->w()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uid"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/db/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "channel"

    invoke-interface {v2, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 27
    sget-object v5, Lcom/meitu/library/analytics/sdk/db/g;->j:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v6, "global_params"

    invoke-interface {v5, v6, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_global_params"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 28
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "trace_info"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 29
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 30
    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v1, "local_privacy_open"

    .line 31
    invoke-interface {v2, v1, v4}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :goto_1
    const-string v1, "EventDeviceInfoHelper"

    const-string v2, "teemo context is not init now!"

    .line 33
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static z()V
    .locals 9

    const v0, 0xd3ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/analytics/sdk/db/g;->m:Z

    const-string v2, "EventDeviceInfoHelper"

    if-nez v1, :cond_0

    const-string v1, "on-iv r l stop"

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v2, Lcom/meitu/library/analytics/sdk/db/g;->k:Lcom/meitu/library/analytics/y/o/p$a;

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-interface {v2, v5, v4}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const-string v4, "sdk_version"

    const-string v5, "5.3.0-beta-1"

    .line 9
    invoke-interface {v2, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 10
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-interface {v2, v5, v4}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/o/g$e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "carrier"

    invoke-interface {v2, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 12
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-interface {v2, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 13
    invoke-static {}, Lcom/meitu/library/analytics/y/o/f;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "language"

    invoke-interface {v2, v6, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 14
    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/g$d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    const-string v5, "is_root"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    .line 15
    invoke-static {}, Lcom/meitu/library/analytics/y/o/f;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "timezone"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 16
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "brand"

    invoke-interface {v2, v5, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 17
    invoke-static {v4}, Lcom/meitu/library/analytics/y/c/i;->a(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/b;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    move-wide v6, v4

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/f/b;->c()D

    move-result-wide v6

    :goto_1
    const-string v8, "longitude"

    invoke-interface {v2, v8, v6, v7}, Lcom/meitu/library/analytics/y/o/p$a;->g(Ljava/lang/String;D)Lcom/meitu/library/analytics/y/o/p$a;

    if-nez v3, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/f/b;->b()D

    move-result-wide v4

    :goto_2
    const-string v3, "latitude"

    invoke-interface {v2, v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->g(Ljava/lang/String;D)Lcom/meitu/library/analytics/y/o/p$a;

    .line 20
    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/g;->m(Lcom/meitu/library/analytics/sdk/content/f;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "os_info"

    invoke-interface {v2, v3, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_3
    const-string v1, "teemo context is not init now!"

    .line 22
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
