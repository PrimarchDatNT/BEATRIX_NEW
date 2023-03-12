.class public final Lcom/google/firebase/firestore/model/Document;
.super Lcom/google/firebase/firestore/model/i;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/Document$DocumentState;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/firebase/firestore/model/value/j;

.field private final d:Lcom/google/firebase/firestore/model/Document$DocumentState;

.field private final e:Lcom/google/firestore/v1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/Document$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/Document$a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/Document;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/Document;->e:Lcom/google/firestore/v1/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;Lcom/google/firestore/v1/t;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/firestore/model/Document;->e:Lcom/google/firestore/v1/t;

    return-void
.end method

.method public static j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/Document;->f:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/Document;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Lcom/google/firebase/firestore/model/value/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/value/j;->w(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    iget-object v3, p1, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/value/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lcom/google/firebase/firestore/model/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g()Lcom/google/firestore/v1/t;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/Document;->e:Lcom/google/firestore/v1/t;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    sget-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/value/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    sget-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/Document;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/Document;->d:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
