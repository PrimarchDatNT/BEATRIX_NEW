.class public final Lcom/google/firebase/auth/internal/o;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/firebase/auth/internal/o;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/t;

.field private final b:Lcom/google/firebase/auth/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/o;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/o;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/o;->c:Lcom/google/firebase/auth/internal/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/t;->h()Lcom/google/firebase/auth/internal/t;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/g;->j()Lcom/google/firebase/auth/internal/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/o;-><init>(Lcom/google/firebase/auth/internal/t;Lcom/google/firebase/auth/internal/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/t;Lcom/google/firebase/auth/internal/g;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/t;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/o;->b:Lcom/google/firebase/auth/internal/g;

    return-void
.end method

.method public static e()Lcom/google/firebase/auth/internal/o;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/o;->c:Lcom/google/firebase/auth/internal/o;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->b:Lcom/google/firebase/auth/internal/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/g;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->b:Lcom/google/firebase/auth/internal/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/g;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/t;->i(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/t;->g()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method
