.class final Lcom/google/firebase/auth/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/e;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/i0;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e0()V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    :cond_1
    return-void
.end method
