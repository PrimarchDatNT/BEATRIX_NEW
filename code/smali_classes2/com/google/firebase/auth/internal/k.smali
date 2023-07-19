.class final Lcom/google/firebase/auth/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/k;->a:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->a:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/g;->k()V

    return-void
.end method
