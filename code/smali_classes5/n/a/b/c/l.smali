.class abstract Ln/a/b/c/l;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/c/l$b;,
        Ln/a/b/c/l$a;
    }
.end annotation


# static fields
.field private static h:Z = true

.field static final i:C = '-'

.field static j:[Ljava/lang/String; = null

.field static k:[Ljava/lang/Class; = null

.field static final l:Ljava/lang/String; = ":"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Class;

.field e:Ln/a/b/c/l$a;

.field private f:Ljava/lang/String;

.field g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ln/a/b/c/l;->j:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    sput-object v0, Ln/a/b/c/l;->k:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/b/c/l;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Ln/a/b/c/l;->a:I

    .line 5
    iput-object p2, p0, Ln/a/b/c/l;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ln/a/b/c/l;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/a/b/c/l;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    .line 10
    iput-object p1, p0, Ln/a/b/c/l;->f:Ljava/lang/String;

    return-void
.end method

.method static A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln/a/b/c/l;->h:Z

    return-void
.end method

.method private x()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln/a/b/c/l;->h:Z

    return v0
.end method


# virtual methods
.method B(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/b/c/l;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/b/c/l;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method D(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ln/a/b/c/l;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/b/c/l;->e:Ln/a/b/c/l$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ln/a/b/c/l$b;

    invoke-direct {v0}, Ln/a/b/c/l$b;-><init>()V

    iput-object v0, p0, Ln/a/b/c/l;->e:Ln/a/b/c/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ln/a/b/c/l;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Ln/a/b/c/n;->i:I

    invoke-interface {v0, v1}, Ln/a/b/c/l$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ln/a/b/c/l;->q(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Ln/a/b/c/l;->h:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Ln/a/b/c/l;->e:Ln/a/b/c/l$a;

    iget p1, p1, Ln/a/b/c/n;->i:I

    invoke-interface {v1, p1, v0}, Ln/a/b/c/l$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/l;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/l;->d:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/l;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a/b/c/n;->j:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->D(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a/b/c/n;->l:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->D(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/b/c/l;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->r(I)I

    move-result v0

    iput v0, p0, Ln/a/b/c/l;->a:I

    .line 2
    :cond_0
    iget v0, p0, Ln/a/b/c/l;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/l;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/l;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/b/c/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ln/a/b/c/l;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method o(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ln/a/b/c/l;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method p(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/c/l;->n(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract q(Ln/a/b/c/n;)Ljava/lang/String;
.end method

.method r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method s(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/b/c/l;->f:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object p1, p0, Ln/a/b/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Ln/a/b/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Ln/a/b/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t(I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a/b/c/n;->k:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->D(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ln/a/b/c/l;->x()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method v(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Ln/a/b/c/l;->x()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method w(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/b/c/l;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/c/l;->g:Ljava/lang/ClassLoader;

    return-void
.end method
