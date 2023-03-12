.class final Lcom/google/firebase/auth/g0;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;


# instance fields
.field private final synthetic b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/g0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iget-object v0, p0, Lcom/google/firebase/auth/g0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/FirebaseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->d(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
