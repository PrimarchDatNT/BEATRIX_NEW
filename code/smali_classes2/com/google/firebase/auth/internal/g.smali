.class public final Lcom/google/firebase/auth/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/firebase/auth/internal/g;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/g;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->M(Z)Lcom/google/android/gms/internal/firebase_auth/zzfm;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/auth/zzf;->V(Lcom/google/android/gms/internal/firebase_auth/zzfm;)Lcom/google/firebase/auth/zzf;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/i;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->k(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/f;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method private final c(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->V(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/k;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/k;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->k(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/h;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/g;->b(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/g;->c(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method private final h(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->w0(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/m;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/m;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->k(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/j;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/j;-><init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/k;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/auth/internal/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/g;->h(Landroid/content/Intent;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public static j()Lcom/google/firebase/auth/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/g;->b:Lcom/google/firebase/auth/internal/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/g;->b:Lcom/google/firebase/auth/internal/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/g;->b:Lcom/google/firebase/auth/internal/g;

    return-object v0
.end method

.method static k()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/g;->b:Lcom/google/firebase/auth/internal/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/g;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/g;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/g;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/auth/internal/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/l;-><init>(Lcom/google/firebase/auth/internal/g;Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v7, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/g;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
