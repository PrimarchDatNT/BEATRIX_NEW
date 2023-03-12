.class final Lcom/google/firebase/auth/p/a/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/y3;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/s4;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/s4;Lcom/google/firebase/auth/p/a/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/v4;->b:Lcom/google/firebase/auth/p/a/s4;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/v4;->a:Lcom/google/firebase/auth/p/a/y3;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/v4;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/v4;->b:Lcom/google/firebase/auth/p/a/s4;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/s4;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p/a/q2;->i()V

    return-void
.end method
