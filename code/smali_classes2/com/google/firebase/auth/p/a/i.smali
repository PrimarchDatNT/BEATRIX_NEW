.class final Lcom/google/firebase/auth/p/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzes;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/y3;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/y3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/i;->a:Lcom/google/firebase/auth/p/a/y3;

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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/y3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
