.class final Lcom/google/firebase/auth/p/a/n4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/n2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/y3;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/k4;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/k4;Lcom/google/firebase/auth/p/a/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/n4;->b:Lcom/google/firebase/auth/p/a/k4;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/n4;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/n4;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/n2;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/n4;->b:Lcom/google/firebase/auth/p/a/k4;

    iget-object v1, v0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/k4;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-static {v1, p1, v0, p0}, Lcom/google/firebase/auth/p/a/b0;->m(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/n2;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method
