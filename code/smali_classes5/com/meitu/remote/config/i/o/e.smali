.class Lcom/meitu/remote/config/i/o/e;
.super Ljava/lang/Object;
.source "StringTokenIterator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:C

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/meitu/remote/config/i/o/e;->c:C

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/meitu/remote/config/i/o/e;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/remote/config/i/o/e;->i(I)Lcom/meitu/remote/config/i/o/e;

    return-void
.end method

.method private h(I)I
    .locals 6

    const v0, 0xcef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/remote/config/i/o/e;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    if-ge p1, v1, :cond_4

    iget-object v2, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lcom/meitu/remote/config/i/o/e;->c:C

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge p1, v1, :cond_4

    iget-object v3, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/meitu/remote/config/i/o/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xceee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const v0, 0xcef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xceef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xceed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/remote/config/i/o/e;->i(I)Lcom/meitu/remote/config/i/o/e;

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Z
    .locals 3

    const v0, 0xcef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    iget-object v2, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const v0, 0xcef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/remote/config/i/o/e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const v0, 0xcef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/o/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    invoke-direct {p0, v1}, Lcom/meitu/remote/config/i/o/e;->h(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    iget-object v2, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    iput v1, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meitu/remote/config/i/o/e;->g:Z

    :goto_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(I)Lcom/meitu/remote/config/i/o/e;
    .locals 3

    const v0, 0xcef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    iput p1, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/o/e;->h(I)I

    move-result p1

    iput p1, p0, Lcom/meitu/remote/config/i/o/e;->f:I

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/remote/config/i/o/e;->e:I

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/o/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/remote/config/i/o/e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/meitu/remote/config/i/o/e;
    .locals 1

    const v0, 0xcef5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/remote/config/i/o/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/i/o/e;->i(I)Lcom/meitu/remote/config/i/o/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
