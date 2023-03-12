.class public Lcom/meitu/pushkit/f;
.super Ljava/lang/Object;
.source "InnerConfig.java"


# static fields
.field private static final A:Ljava/lang/String; = "key_bind_token_last_time"

.field private static final B:Ljava/lang/String; = "key_self_wake_time"

.field private static final C:Ljava/lang/String; = "key_host"

.field private static final D:Ljava/lang/String; = "key_show_new_notification"

.field private static final E:Ljava/lang/String; = "key_silent"

.field private static final F:Ljava/lang/String; = "key_been_wake"

.field private static final G:Ljava/lang/String; = "key_to_wake"

.field private static final H:Ljava/lang/String; = "key_to_wake_success"

.field private static final I:Ljava/lang/String; = "key_latest_wake_"

.field private static final J:Ljava/lang/String; = "key_start_hour"

.field private static final K:Ljava/lang/String; = "key_end_hour"

.field private static final L:Ljava/lang/String; = "key_self_wake"

.field private static final M:Ljava/lang/String; = "key_self_wake_interval"

.field private static final N:Ljava/lang/String; = "key_notification_permission"

.field private static O:Lcom/meitu/pushkit/f; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "InnerConfig"

.field private static final e:I

.field private static final f:Ljava/lang/String; = "key_uid_long"

.field private static final g:Ljava/lang/String; = "key_uid_long_un"

.field private static final h:Ljava/lang/String; = "key_country"

.field private static final i:Ljava/lang/String; = "key_flavor"

.field private static final j:Ljava/lang/String; = "key_app_lang"

.field private static final k:Ljava/lang/String; = "key_device_id"

.field private static final l:Ljava/lang/String; = "key_channel_array"

.field private static final m:Ljava/lang/String; = "key_debug"

.field private static final n:Ljava/lang/String; = "key_combine"

.field private static final o:Ljava/lang/String; = "key_lang"

.field private static final p:Ljava/lang/String; = "key_version"

.field private static final q:Ljava/lang/String; = "key_os_version"

.field private static final r:Ljava/lang/String; = "key_imei"

.field private static final s:Ljava/lang/String; = "key_imei_un"

.field private static final t:Ljava/lang/String; = "key_gid"

.field private static final u:Ljava/lang/String; = "key_gid_un"

.field public static final v:Ljava/lang/String; = "key_token_info"

.field private static final w:Ljava/lang/String; = "key_combine_channel"

.field private static final x:Ljava/lang/String; = "key_single_channel"

.field private static final y:Ljava/lang/String; = "key_reupload_flag"

.field private static final z:Ljava/lang/String; = "key_re_bind_alias_flag"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/pushkit/sdk/info/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "2.3.17"

    .line 1
    sput-object v1, Lcom/meitu/pushkit/f;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6270

    sput v1, Lcom/meitu/pushkit/f;->e:I

    .line 3
    new-instance v1, Lcom/meitu/pushkit/f;

    invoke-direct {v1}, Lcom/meitu/pushkit/f;-><init>()V

    sput-object v1, Lcom/meitu/pushkit/f;->O:Lcom/meitu/pushkit/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static B()[Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 6

    const v0, 0xd17f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->R()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->k()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 5
    sget-object v5, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    goto :goto_0

    :cond_0
    new-array v4, v3, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 6
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v4, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-direct {v1}, Lcom/meitu/pushkit/f;->F()I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    new-array v4, v3, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method private F()I
    .locals 5

    const v0, 0xd185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    const-string v3, "InnerConfig"

    const-string v4, "key_single_channel"

    invoke-static {v1, v3, v4, v2}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private O()Ljava/lang/String;
    .locals 5

    const v0, 0xd19c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_version"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d()Lcom/meitu/pushkit/f;
    .locals 2

    const v0, 0xd16e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/f;->O:Lcom/meitu/pushkit/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/pushkit/f;

    invoke-direct {v1}, Lcom/meitu/pushkit/f;-><init>()V

    sput-object v1, Lcom/meitu/pushkit/f;->O:Lcom/meitu/pushkit/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/pushkit/f;->O:Lcom/meitu/pushkit/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f0(I)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd177

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCombine type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_combine"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 5

    const v0, 0xd19e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_os_version"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 2

    const v0, 0xd171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/pushkit/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public A0(Z)V
    .locals 4

    const v0, 0xd1c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B0(J)V
    .locals 4

    const v0, 0xd1a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake_time"

    invoke-static {v1, v2, v3, p1, p2}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()J
    .locals 6

    const v0, 0xd1c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake_interval"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public C0(Z)V
    .locals 4

    const v0, 0xd1b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_show_log"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D()Ljava/lang/Boolean;
    .locals 5

    const v0, 0xd1c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D0(I)Z
    .locals 5

    const v0, 0xd1a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->W()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_show_new_notification"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set show new notification : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and reupload true."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public E()J
    .locals 6

    const v0, 0xd1a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake_time"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public E0(I)Z
    .locals 5

    const v0, 0xd1a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_silent"

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set new silent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and reupload true."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public F0(I)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set single channel id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_single_channel"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/meitu/pushkit/f;->f0(I)Lcom/meitu/pushkit/f;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public G()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const v0, 0xd186

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/pushkit/f;->F()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->H(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G0(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 5

    const v0, 0xd183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_token_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InnerConfig"

    invoke-static {v3, v1, v2, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const v0, 0xd181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_token_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/f;->J(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public H0(J)Lcom/meitu/pushkit/f;
    .locals 7

    const v0, 0xd195

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "InnerConfig"

    cmp-long v6, p1, v3

    if-nez v6, :cond_0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 2
    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v4, "key_uid_long_un"

    invoke-static {v3, v5, v4, v1, v2}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->x0(Z)Lcom/meitu/pushkit/f;

    .line 4
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "key_uid_long"

    invoke-static {v1, v5, v2, p1, p2}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string p2, "key_uid"

    invoke-static {p1, v5, p2}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 1
    .param p1    # Lcom/meitu/pushkit/sdk/info/PushChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/f;->H(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public I0(Z)V
    .locals 4

    const v0, 0xd1bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_use_httpSig"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 4

    const v0, 0xd182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, ""

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const/16 v1, 0x5f

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v3, "getTokenInfo parse failed "

    invoke-virtual {v1, v3, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public J0(Z)V
    .locals 4

    const v0, 0xd1bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_use_jpush"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K()J
    .locals 11

    const v0, 0xd194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_uid_long"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key_uid"

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    .line 2
    sget-object v8, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v9, ""

    invoke-static {v8, v2, v1, v9}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 4
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_0

    .line 5
    sget-object v4, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3, v8, v9}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v8

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    sget-object v4, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v4, v2, v1}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3

    .line 8
    :catch_0
    :cond_0
    :goto_0
    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v6
.end method

.method public K0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd19b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/pushkit/f;->O()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_version"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    const v0, 0xd190

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_gid_un"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd1ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_to_wake"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 5

    const v0, 0xd193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_imei_un"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd1ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_to_wake_success"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N()J
    .locals 6

    const v0, 0xd196

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_uid_long_un"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_to_wake"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/pushkit/f$a;

    invoke-direct {v3, p0}, Lcom/meitu/pushkit/f$a;-><init>(Lcom/meitu/pushkit/f;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_to_wake_success"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/pushkit/f$b;

    invoke-direct {v3, p0}, Lcom/meitu/pushkit/f$b;-><init>(Lcom/meitu/pushkit/f;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public R()I
    .locals 5

    const v0, 0xd176

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_combine"

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public S()Z
    .locals 5

    const v0, 0xd170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_debug"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public T(I)Z
    .locals 4

    const v0, 0xd1b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_NO_wake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InnerConfig"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public U()Z
    .locals 5

    const v0, 0xd18d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_re_bind_alias_flag"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public V()Z
    .locals 5

    const v0, 0xd18b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_reupload_flag"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public W()I
    .locals 5

    const v0, 0xd1a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_show_new_notification"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public X(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z
    .locals 3

    const v0, 0xd1c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/meitu/pushkit/f;->F()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_1
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public Y()Z
    .locals 5

    const v0, 0xd1a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->R()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->G()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public Z()Z
    .locals 5

    const v0, 0xd1bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_use_httpSig"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public a()V
    .locals 4

    const v0, 0xd1b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_light_push"

    invoke-static {v1, v2, v3}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0()Z
    .locals 5

    const v0, 0xd1be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_use_jpush"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const v0, 0xd172

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "clearPendingTokenInfo"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/pushkit/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd178

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_app_lang"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c()V
    .locals 4

    const v0, 0xd1a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_gid_un"

    invoke-static {v1, v2, v3}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v3, "key_uid_long_un"

    invoke-static {v1, v2, v3}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v3, "key_imei_un"

    invoke-static {v1, v2, v3}, Lcom/meitu/pushkit/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd1af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_been_wake"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0(J)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd1a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_bind_token_last_time"

    invoke-static {v1, v2, v3, p1, p2}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(I)V
    .locals 4

    const v0, 0xd1b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_NO_wake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InnerConfig"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd174

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_channel_array"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    const v0, 0xd179

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_app_lang"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xd17a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->S()Z

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/meitu/pushkit/x;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g0(I)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd187

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_combine_channel"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->R()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-direct {p1, v1}, Lcom/meitu/pushkit/f;->f0(I)Lcom/meitu/pushkit/f;

    .line 4
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_been_wake"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/pushkit/f$c;

    invoke-direct {v3, p0}, Lcom/meitu/pushkit/f$c;-><init>(Lcom/meitu/pushkit/f;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd19f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_country"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i()J
    .locals 6

    const v0, 0xd1a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_bind_token_last_time"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public i0(Z)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd16f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_debug"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    const v0, 0xd175

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_channel_array"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd17d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_device_id"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k()I
    .locals 5

    const v0, 0xd188

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    const-string v3, "InnerConfig"

    const-string v4, "key_combine_channel"

    invoke-static {v1, v3, v4, v2}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k0(II)V
    .locals 4

    const v0, 0xd1c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_start_hour"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v1, "key_end_hour"

    invoke-static {p1, v2, v1, p2}, Lcom/meitu/pushkit/d0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const v0, 0xd189

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->k()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->H(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd19a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->p()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_flavor"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    const v0, 0xd1a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_country"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 6

    const v0, 0xd18e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_gid"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v5, "key_gid_un"

    invoke-static {v4, v2, v5, v1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->x0(Z)Lcom/meitu/pushkit/f;

    .line 7
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    const v0, 0xd17e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_device_id"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd17c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_host"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0xd1c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_start_hour"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 2
    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v4, "key_end_hour"

    const/16 v5, 0x18

    invoke-static {v3, v2, v4, v5}, Lcom/meitu/pushkit/d0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public o0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 6

    const v0, 0xd191

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_imei"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v5, "key_imei_un"

    invoke-static {v4, v2, v5, v1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->x0(Z)Lcom/meitu/pushkit/f;

    .line 7
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    const v0, 0xd199

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_flavor"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd1b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 3
    :goto_1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_install"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 5

    const v0, 0xd18f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_gid"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd198

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->u()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_lang"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    const v0, 0xd17b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_host"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r0(Ljava/lang/String;J)V
    .locals 4

    const v0, 0xd1b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_latest_wake_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InnerConfig"

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 5

    const v0, 0xd192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_imei"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0xd1ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "payload"

    .line 5
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v5, v5, Lcom/meitu/pushkit/sdk/info/PushInfo;->payload:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "channelId"

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_light_push"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "set light push cache"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->a()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_install"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/pushkit/f$e;

    invoke-direct {v3, p0}, Lcom/meitu/pushkit/f$e;-><init>(Lcom/meitu/pushkit/f;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public t0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd1b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 3
    :goto_1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_monitor"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const v0, 0xd197

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_lang"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u0(Z)V
    .locals 4

    const v0, 0xd1c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_notification_permission"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)J
    .locals 5

    const v0, 0xd1b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_latest_wake_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InnerConfig"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/meitu/pushkit/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public v0(Ljava/lang/String;)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd19d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/pushkit/f;->z()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    .line 4
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_os_version"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    const v0, 0xd1bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_light_push"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public declared-synchronized w0(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 5

    monitor-enter p0

    const v0, 0xd173

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPendingTokenInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/meitu/pushkit/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_monitor"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/pushkit/f$d;

    invoke-direct {v3, p0}, Lcom/meitu/pushkit/f$d;-><init>(Lcom/meitu/pushkit/f;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x0(Z)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd18c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_re_bind_alias_flag"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 5

    const v0, 0xd1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_notification_permission"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y0(Z)Lcom/meitu/pushkit/f;
    .locals 4

    const v0, 0xd18a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_reupload_flag"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/d0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public z0(J)V
    .locals 4

    const v0, 0xd1c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v2, "InnerConfig"

    const-string v3, "key_self_wake_interval"

    invoke-static {v1, v2, v3, p1, p2}, Lcom/meitu/pushkit/d0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
