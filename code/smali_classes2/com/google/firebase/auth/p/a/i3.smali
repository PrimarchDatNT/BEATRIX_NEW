.class public final Lcom/google/firebase/auth/p/a/i3;
.super Lcom/google/firebase/auth/p/a/j;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/j;-><init>()V

    const-string v0, "A valid API key must be provided"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/p/a/f3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/p/a/i3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/firebase/auth/p/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/i3;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/h3;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/p/a/h3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/h3;->a()Lcom/google/firebase/auth/p/a/i3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/p/a/i3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/auth/p/a/i3;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/i3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
