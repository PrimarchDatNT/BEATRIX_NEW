.class final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/g;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/g;->k()V

    return-void
.end method
