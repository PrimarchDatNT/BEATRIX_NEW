.class final Lcom/google/firebase/auth/p/a/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/u3;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/o3;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/q3;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/q3;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method
