.class Lcom/google/firebase/database/collection/l$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/l$b$a;,
        Lcom/google/firebase/database/collection/l$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/database/collection/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/database/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/database/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/d$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/d$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/collection/l$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/collection/l$b;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/database/collection/l$b;->c:Lcom/google/firebase/database/collection/d$a$a;

    return-void
.end method

.method private a(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/database/collection/l$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/firebase/database/collection/g;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/l$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p2

    .line 4
    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/l$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/collection/l$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/collection/l$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/database/collection/g;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/l$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/d$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/l<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/l$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/l$b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/d$a$a;)V

    .line 2
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p1, Lcom/google/firebase/database/collection/l$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/collection/l$b$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/l$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/collection/l$b$b;

    .line 7
    iget v1, p2, Lcom/google/firebase/database/collection/l$b$b;->b:I

    sub-int/2addr p0, v1

    .line 8
    iget-boolean v2, p2, Lcom/google/firebase/database/collection/l$b$b;->a:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-direct {v0, p2, v1, p0}, Lcom/google/firebase/database/collection/l$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/database/collection/l$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 11
    iget p2, p2, Lcom/google/firebase/database/collection/l$b$b;->b:I

    sub-int/2addr p0, p2

    .line 12
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/database/collection/l$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/google/firebase/database/collection/l;

    .line 14
    iget-object p1, v0, Lcom/google/firebase/database/collection/l$b;->d:Lcom/google/firebase/database/collection/j;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/l;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/l$a;)V

    return-object p0
.end method

.method private c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/collection/l$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/l$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/database/collection/i;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/l$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/g;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/l$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/l$b;->d:Lcom/google/firebase/database/collection/j;

    if-nez p2, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/database/collection/l$b;->d:Lcom/google/firebase/database/collection/j;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/collection/l$b;->e:Lcom/google/firebase/database/collection/j;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/l$b;->e:Lcom/google/firebase/database/collection/j;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/j;->u(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/collection/l$b;->e:Lcom/google/firebase/database/collection/j;

    :goto_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/l$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/collection/l$b;->c:Lcom/google/firebase/database/collection/d$a$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
