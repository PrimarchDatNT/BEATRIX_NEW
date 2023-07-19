.class Ln/a/b/c/n;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field static j:Ln/a/b/c/n;

.field static k:Ln/a/b/c/n;

.field static l:Ln/a/b/c/n;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/a/b/c/n;

    invoke-direct {v0}, Ln/a/b/c/n;-><init>()V

    sput-object v0, Ln/a/b/c/n;->j:Ln/a/b/c/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/a/b/c/n;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln/a/b/c/n;->b:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->c:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->d:Z

    iput-boolean v1, v0, Ln/a/b/c/n;->e:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->f:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->g:Z

    iput v2, v0, Ln/a/b/c/n;->i:I

    new-instance v0, Ln/a/b/c/n;

    invoke-direct {v0}, Ln/a/b/c/n;-><init>()V

    sput-object v0, Ln/a/b/c/n;->k:Ln/a/b/c/n;

    iput-boolean v1, v0, Ln/a/b/c/n;->a:Z

    iput-boolean v1, v0, Ln/a/b/c/n;->b:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->c:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->d:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->e:Z

    sget-object v0, Ln/a/b/c/n;->j:Ln/a/b/c/n;

    iput v1, v0, Ln/a/b/c/n;->i:I

    new-instance v0, Ln/a/b/c/n;

    invoke-direct {v0}, Ln/a/b/c/n;-><init>()V

    sput-object v0, Ln/a/b/c/n;->l:Ln/a/b/c/n;

    iput-boolean v2, v0, Ln/a/b/c/n;->a:Z

    iput-boolean v1, v0, Ln/a/b/c/n;->b:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->c:Z

    iput-boolean v1, v0, Ln/a/b/c/n;->d:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->e:Z

    iput-boolean v2, v0, Ln/a/b/c/n;->h:Z

    const/4 v1, 0x2

    iput v1, v0, Ln/a/b/c/n;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/a/b/c/n;->a:Z

    iput-boolean v0, p0, Ln/a/b/c/n;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/a/b/c/n;->c:Z

    iput-boolean v1, p0, Ln/a/b/c/n;->d:Z

    iput-boolean v1, p0, Ln/a/b/c/n;->e:Z

    iput-boolean v0, p0, Ln/a/b/c/n;->f:Z

    iput-boolean v0, p0, Ln/a/b/c/n;->g:Z

    iput-boolean v0, p0, Ln/a/b/c/n;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ln/a/b/c/n;->b:Z

    if-nez v0, :cond_2

    array-length p2, p2

    if-nez p2, :cond_1

    const-string p2, "()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p2, "(..)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Ln/a/b/c/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    iget-boolean v0, p0, Ln/a/b/c/n;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Ln/a/b/c/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ln/a/b/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ln/a/b/c/n;->d:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ln/a/b/c/n;->e:Z

    invoke-virtual {p0, p1, p2, v0}, Ln/a/b/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ln/a/b/c/n;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Ln/a/b/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ln/a/b/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Ln/a/b/c/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
