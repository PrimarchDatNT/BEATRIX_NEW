.class final synthetic Lcom/google/firebase/auth/p/a/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/d0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/c0;->a:Lcom/google/firebase/auth/p/a/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c0;->a:Lcom/google/firebase/auth/p/a/d0;

    check-cast p1, Lcom/google/firebase/auth/p/a/t2;

    check-cast p2, Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/p/a/d0;->p(Lcom/google/firebase/auth/p/a/t2;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
