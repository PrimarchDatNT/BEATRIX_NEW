.class public Lcom/google/firebase/auth/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/g;->b:Ljava/util/Map;

    return-void
.end method

.method private final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "auth_time"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/g;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "exp"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/g;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "iat"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/g;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "sign_in_provider"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/g;->a:Ljava/lang/String;

    return-object v0
.end method
