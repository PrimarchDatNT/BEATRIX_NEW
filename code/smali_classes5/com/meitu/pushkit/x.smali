.class public Lcom/meitu/pushkit/x;
.super Ljava/lang/Object;
.source "PushkitConst.java"


# static fields
.field public static final A:Ljava/lang/String; = "key_install"

.field public static final B:Ljava/lang/String; = "key_light_push"

.field public static final C:Ljava/lang/String; = "key_use_httpSig"

.field public static final D:Ljava/lang/String; = "key_use_jpush"

.field public static final E:Ljava/lang/String; = "/sdcard/.push/.thor_history"

.field public static final F:J = 0x7530L

.field public static final G:I = 0x2710

.field public static final H:I = 0x2711

.field public static final I:I = 0x2712

.field public static final J:I = 0x2713

.field public static final K:I = 0x2774

.field public static final L:I = 0x2775

.field public static final M:I = 0x27d8

.field public static final N:I = 0x283c

.field public static final O:Ljava/lang/String; = "com.meitu.library.pushkit.PushChannel"

.field public static final P:Ljava/lang/String; = "com.meitu.pushkit.action"

.field public static final Q:Ljava/lang/String; = "action.token.timeout."

.field public static final R:Ljava/lang/String; = "action.check.wake."

.field public static final S:Ljava/lang/String; = "action.check.is.wake."

.field public static final T:Ljava/lang/String; = "action.send.light.push"

.field public static final U:Ljava/lang/String; = "action.receive.light.push"

.field public static final V:Ljava/lang/String; = "https://push.meitu.com/"

.field public static final W:Ljava/lang/String; = "http://prepush.meitu.com/"

.field public static final X:I = 0xf

.field private static Y:Landroid/os/HandlerThread; = null

.field public static final Z:Ljava/lang/String; = "https://mtpush.meitu.com/"

.field public static volatile a:Landroid/content/Context; = null

.field public static final a0:Ljava/lang/String; = "http://testmtpush.meitu.com/"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "mtpushsdk"

.field public static final f:Ljava/lang/String; = "MT_APPID"

.field public static final g:Ljava/lang/String; = "InnerConfig"

.field public static final h:Ljava/lang/String; = "key_action"

.field public static final i:Ljava/lang/String; = "key_payload"

.field public static final j:Ljava/lang/String; = "key_push_info"

.field public static final k:Ljava/lang/String; = "key_token"

.field public static final l:Ljava/lang/String; = "key_token_manu"

.field public static final m:Ljava/lang/String; = "key_channel_manu"

.field public static final n:Ljava/lang/String; = "key_channel"

.field public static final o:Ljava/lang/String; = "key_clicked"

.field public static final p:Ljava/lang/String; = "key_arrivalStatistic"

.field public static final q:Ljava/lang/String; = "key_uid"

.field public static final r:Ljava/lang/String; = "key_gid"

.field public static final s:Ljava/lang/String; = "key_imei"

.field public static final t:Ljava/lang/String; = "key_result"

.field public static final u:Ljava/lang/String; = "key_msg"

.field public static final v:Ljava/lang/String; = "key_app_lang"

.field public static final w:Ljava/lang/String; = "key_country"

.field public static final x:Ljava/lang/String; = "key_show_log"

.field public static final y:Ljava/lang/String; = "key_NO_wake"

.field public static final z:Ljava/lang/String; = "key_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    const v0, 0xd113

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string p0, "http://testmtpush.meitu.com/"

    goto :goto_0

    :cond_0
    const-string p0, "https://mtpush.meitu.com/"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    const v0, 0xd112    # 7.5E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string p0, "http://prepush.meitu.com/"

    goto :goto_0

    :cond_0
    const-string p0, "https://push.meitu.com/"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    const v0, 0xd114

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->Y:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/pushkit/x;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/pushkit/x;->Y:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "pushkit_work"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sput-object v2, Lcom/meitu/pushkit/x;->Y:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/pushkit/x;->Y:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
