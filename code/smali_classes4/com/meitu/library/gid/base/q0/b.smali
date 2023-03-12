.class public Lcom/meitu/library/gid/base/q0/b;
.super Ljava/lang/Object;
.source "DefaultRequest.java"

# interfaces
.implements Lcom/meitu/library/gid/base/q0/d;


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/meitu/library/gid/base/q0/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/q0/b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/q0/b;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/meitu/library/gid/base/q0/b;->c:Landroid/content/Context;

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc371

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->d:Lcom/meitu/library/gid/base/q0/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meitu/library/gid/base/q0/b;->d:Lcom/meitu/library/gid/base/q0/c;

    iget v1, p0, Lcom/meitu/library/gid/base/q0/b;->a:I

    iget-object v2, p0, Lcom/meitu/library/gid/base/q0/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/gid/base/q0/c;->b(ILjava/util/List;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc370

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->d:Lcom/meitu/library/gid/base/q0/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meitu/library/gid/base/q0/b;->d:Lcom/meitu/library/gid/base/q0/c;

    iget v1, p0, Lcom/meitu/library/gid/base/q0/b;->a:I

    iget-object v2, p0, Lcom/meitu/library/gid/base/q0/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/gid/base/q0/c;->b(ILjava/util/List;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private varargs g(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const v0, 0xc372

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-static {p1, v3}, Lcom/meitu/library/gid/base/q0/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/meitu/library/gid/base/q0/b;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/meitu/library/gid/base/q0/b;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const v0, 0xc373

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "permission is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/meitu/library/gid/base/q0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc36c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/q0/b;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(I)Lcom/meitu/library/gid/base/q0/d;
    .locals 1

    const v0, 0xc36e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/gid/base/q0/b;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public bridge synthetic c(Lcom/meitu/library/gid/base/q0/c;)Lcom/meitu/library/gid/base/q0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc373

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/gid/base/q0/b;->d(Lcom/meitu/library/gid/base/q0/c;)Lcom/meitu/library/gid/base/q0/b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(Lcom/meitu/library/gid/base/q0/c;)Lcom/meitu/library/gid/base/q0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc36d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/q0/b;->d:Lcom/meitu/library/gid/base/q0/c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public start()V
    .locals 3

    const v0, 0xc36f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->f:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/meitu/library/gid/base/q0/b;->e(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/library/gid/base/q0/b;->b:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/gid/base/q0/b;->g(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/meitu/library/gid/base/q0/b;->f(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/meitu/library/gid/base/q0/b;->f:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/meitu/library/gid/base/q0/b;->e(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
