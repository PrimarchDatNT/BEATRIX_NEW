.class public final Lcom/google/firebase/firestore/model/n/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final c:Lcom/google/firebase/firestore/model/n/k;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/l;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/n/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/model/n/k;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/l;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/model/l;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)Lcom/google/firebase/firestore/model/n/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/n/k;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/model/n/k;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/n/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/model/n/k;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/l;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/google/firebase/firestore/model/i;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    instance-of p1, p1, Lcom/google/firebase/firestore/model/Document;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/k;->d()Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Precondition should be empty"

    invoke-static {p1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/google/firebase/firestore/model/n/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/k;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Precondition{<none>}"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    const-string v1, "}"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/k;->a:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{exists="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid Precondition"

    .line 6
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
