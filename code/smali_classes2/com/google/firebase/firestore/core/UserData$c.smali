.class public Lcom/google/firebase/firestore/core/UserData$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Lcom/google/firebase/firestore/core/UserData$b;

.field private final c:Lcom/google/firebase/firestore/model/h;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;Z)V
    .locals 1
    .param p2    # Lcom/google/firebase/firestore/model/h;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^__.*__$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->a:Ljava/util/regex/Pattern;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/firestore/core/UserData$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;ZLcom/google/firebase/firestore/core/UserData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/UserData$c;-><init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/UserData$c;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/UserData$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Document fields cannot begin and end with __"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$b;->b(Lcom/google/firebase/firestore/model/h;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$b;->c(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    return-void
.end method

.method public c(I)Lcom/google/firebase/firestore/core/UserData$c;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/firebase/firestore/core/UserData$c;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/core/UserData$c;-><init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;Z)V

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/UserData$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/h;

    .line 2
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/core/UserData$c;-><init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;Z)V

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/UserData$c;->k()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/h;

    .line 2
    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/core/UserData$c;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/core/UserData$c;-><init>(Lcom/google/firebase/firestore/core/UserData$b;Lcom/google/firebase/firestore/model/h;Z)V

    .line 3
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/core/UserData$c;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/UserData$b;->a(Lcom/google/firebase/firestore/core/UserData$b;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->c:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/UserData$c;->d:Z

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    invoke-static {v1}, Lcom/google/firebase/firestore/core/UserData$b;->a(Lcom/google/firebase/firestore/core/UserData$b;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$c;->b:Lcom/google/firebase/firestore/core/UserData$b;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/UserData$b;->a(Lcom/google/firebase/firestore/core/UserData$b;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 4
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method
