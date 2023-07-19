.class final Lcom/google/firebase/auth/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/v;->b(Lcom/google/firebase/auth/internal/v;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/v;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/v;->b(Lcom/google/firebase/auth/internal/v;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/v;->c(Lcom/google/firebase/auth/internal/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lcom/google/firebase/auth/internal/v;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/v;->d(Lcom/google/firebase/auth/internal/v;)Lcom/google/firebase/auth/internal/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->b()V

    :cond_1
    return-void
.end method
