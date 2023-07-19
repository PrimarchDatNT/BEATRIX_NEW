.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/zzf;
.source "com.google.firebase:firebase-messaging@@20.1.7"


# static fields
.field private static final zza:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected final zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/iid/a0;->b()Lcom/google/firebase/iid/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/a0;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->a(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->g(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/iid/g;->e(Landroid/content/Context;)Lcom/google/firebase/iid/g;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/google/firebase/iid/g;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/k;

    move-result-object v3

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    invoke-interface {v6, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Received duplicate message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_b

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_b
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    if-nez v1, :cond_19

    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "gcm"

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_6
    const/4 v5, -0x1

    goto :goto_7

    :sswitch_0
    const-string v5, "send_event"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    goto :goto_7

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_3
    const-string v5, "deleted_messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_7
    packed-switch v5, :pswitch_data_0

    const-string p1, "Received message with unknown type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_8
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v4, "error"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, v4}, Lcom/google/firebase/messaging/w;->b(Landroid/content/Intent;Lcom/google/android/datatransport/g;)V

    :cond_13
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/datatransport/h;

    if-eqz v0, :cond_14

    const-class v1, Ljava/lang/String;

    const-string v4, "json"

    invoke-static {v4}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/messaging/u;->a:Lcom/google/android/datatransport/f;

    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    invoke-interface {v0, v6, v1, v4, v5}, Lcom/google/android/datatransport/h;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/w;->b(Landroid/content/Intent;Lcom/google/android/datatransport/g;)V

    goto :goto_9

    :cond_14
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v1, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/messaging/y;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/firebase/messaging/y;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/y;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Lcom/google/android/gms/common/util/f0/b;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/f0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/i;

    invoke-direct {v5, p0, v1, v4}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/y;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/firebase/messaging/i;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_b

    :cond_17
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->i(Landroid/content/Intent;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_18
    :goto_a
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_b

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    :cond_19
    :goto_b
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, p1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_c

    :catch_2
    move-exception p1

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
