.class final Lcom/google/firebase/auth/internal/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/auth/FirebaseAuth;

.field private final d:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic e:Lcom/google/firebase/auth/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/g;Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/l;->e:Lcom/google/firebase/auth/internal/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/auth/internal/l;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/auth/internal/l;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "FederatedAuthReceiver"

    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Activity that started the web operation is no longer alive; see logcat for details"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/internal/g;->k()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p1, "com.google.firebase.auth.internal.OPERATION"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.internal.SIGN_IN"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->e:Lcom/google/firebase/auth/internal/g;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/l;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/g;->d(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void

    :cond_1
    const-string v0, "com.google.firebase.auth.internal.LINK"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->e:Lcom/google/firebase/auth/internal/g;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/l;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/g;->e(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void

    :cond_2
    const-string v0, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->e:Lcom/google/firebase/auth/internal/g;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/l;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/auth/internal/g;->i(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/z;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p2}, Lcom/google/firebase/auth/internal/z;->c(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/auth/internal/g;->k()V

    return-void

    :cond_5
    const-string p1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->b:Lcom/google/android/gms/tasks/l;

    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 29
    invoke-static {p2}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    .line 32
    invoke-static {}, Lcom/google/firebase/auth/internal/g;->k()V

    :cond_6
    return-void
.end method
