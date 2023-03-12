.class final Lcom/google/firebase/auth/p/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/q2;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/c;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/c;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p/a/q2;->j()V

    return-void
.end method
