.class final synthetic Lcom/google/firebase/auth/p/a/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/q1;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/p1;->a:Lcom/google/firebase/auth/p/a/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/p1;->a:Lcom/google/firebase/auth/p/a/q1;

    check-cast p1, Lcom/google/firebase/auth/p/a/t2;

    check-cast p2, Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/p/a/q1;->p(Lcom/google/firebase/auth/p/a/t2;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
