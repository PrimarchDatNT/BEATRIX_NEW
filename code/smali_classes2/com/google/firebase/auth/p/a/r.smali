.class final synthetic Lcom/google/firebase/auth/p/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/r;->a:Lcom/google/firebase/auth/p/a/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r;->a:Lcom/google/firebase/auth/p/a/s;

    check-cast p1, Lcom/google/firebase/auth/p/a/t2;

    check-cast p2, Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/p/a/s;->p(Lcom/google/firebase/auth/p/a/t2;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
