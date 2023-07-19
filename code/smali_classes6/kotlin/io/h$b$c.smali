.class final Lcotlin/io/h$b$c;
.super Lcotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation



# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lcotlin/io/h$b;


# direct methods
.method public constructor <init>(Lcotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcotlin/io/h$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcotlin/io/h$b$c;->e:Lcotlin/io/h$b;

    invoke-direct {p0, p2}, Lcotlin/io/h$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcotlin/io/h$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcotlin/io/h$b$c;->e:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->e(Lcotlin/io/h;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcotlin/io/h$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcotlin/io/h$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lcotlin/io/h$b$c;->d:I

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcotlin/io/h$b$c;->e:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->g(Lcotlin/io/h;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_3
    return-object v1

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcotlin/io/h$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcotlin/io/h$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcotlin/io/h$b$c;->e:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->f(Lcotlin/io/h;)Lcotlin/jvm/u/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lcotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    invoke-interface {v0, v2, v9}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 10
    :cond_5
    iget-object v0, p0, Lcotlin/io/h$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    .line 11
    :cond_6
    iget-object v0, p0, Lcotlin/io/h$b$c;->e:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->g(Lcotlin/io/h;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_7
    return-object v1

    .line 12
    :cond_8
    iget-object v0, p0, Lcotlin/io/h$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcotlin/io/h$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlin/io/h$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
