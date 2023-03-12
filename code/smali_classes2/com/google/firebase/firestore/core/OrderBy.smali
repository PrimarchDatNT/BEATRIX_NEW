.class public Lcom/google/firebase/firestore/core/OrderBy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/OrderBy$Direction;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field final b:Lcom/google/firebase/firestore/model/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/OrderBy;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    sget-object v1, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/value/e;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/firebase/firestore/core/OrderBy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
