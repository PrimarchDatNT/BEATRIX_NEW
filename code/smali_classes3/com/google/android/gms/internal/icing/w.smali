.class final Lcom/google/android/gms/internal/icing/w;
.super Lcom/google/android/gms/common/api/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d$a<",
        "Lcom/google/android/gms/search/b$a;",
        "Lcom/google/android/gms/internal/icing/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/search/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/i;)V

    const-string v0, "SearchAuth"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/w;->u:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/w;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/w;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/icing/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/icing/w;->u:Z

    return p0
.end method


# virtual methods
.method protected final synthetic l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/w;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "GetGoogleNowAuthImpl received failure: "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "SearchAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/y;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    return-object v0
.end method

.method protected final synthetic x(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/r;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/w;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/x;-><init>(Lcom/google/android/gms/internal/icing/w;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/w;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/w;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/p;->T5(Lcom/google/android/gms/internal/icing/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
