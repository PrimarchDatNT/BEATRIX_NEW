.class public final Lcom/google/firebase/auth/p/a/s2;
.super Lcom/google/android/gms/common/internal/k;

# interfaces
.implements Lcom/google/firebase/auth/p/a/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k<",
        "Lcom/google/firebase/auth/p/a/c3;",
        ">;",
        "Lcom/google/firebase/auth/p/a/t2;"
    }
.end annotation


# static fields
.field private static N:Lcom/google/android/gms/common/m/a;


# instance fields
.field private final L:Landroid/content/Context;

.field private final M:Lcom/google/firebase/auth/p/a/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/m/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/p/a/s2;->N:Lcom/google/android/gms/common/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/firebase/auth/p/a/i3;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/s2;->L:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/auth/p/a/s2;->M:Lcom/google/firebase/auth/p/a/i3;

    return-void
.end method


# virtual methods
.method public final B()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/l1;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final C()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->C()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/s2;->M:Lcom/google/firebase/auth/p/a/i3;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/auth/p/a/i3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/p/a/j3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 4

    const-string v0, "firebear.preference"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/google/firebase/auth/p/a/s2;->N:Lcom/google/android/gms/common/m/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Loading module via FirebaseOptions."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/m/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/s2;->M:Lcom/google/firebase/auth/p/a/i3;

    .line 7
    iget-boolean v0, v0, Lcom/google/firebase/auth/p/a/j;->a:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/firebase/auth/p/a/s2;->N:Lcom/google/android/gms/common/m/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/m/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/s2;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/firebase/auth/p/a/s2;->N:Lcom/google/android/gms/common/m/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/m/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/p/a/s2;->N:Lcom/google/android/gms/common/m/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading fallback module override."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/m/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/s2;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/s2;->L:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final synthetic l0()Lcom/google/firebase/auth/p/a/c3;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/c3;

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/firebase/auth/p/a/c3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/auth/p/a/c3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/p/a/e3;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/p/a/e3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
