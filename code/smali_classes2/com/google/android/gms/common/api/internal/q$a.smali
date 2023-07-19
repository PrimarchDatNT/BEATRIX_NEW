.class public Lcom/google/android/gms/common/api/internal/q$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/google/android/gms/common/Feature;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/q;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Lcom/google/android/gms/common/api/internal/l;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Lcom/google/android/gms/common/api/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/c2;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/x1;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/y1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:Z

    return-object p0
.end method

.method public e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/q$a;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method final synthetic j(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
