.class final Lcom/google/firebase/auth/p/a/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/u3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/o3;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/s3;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/s3;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->d(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
