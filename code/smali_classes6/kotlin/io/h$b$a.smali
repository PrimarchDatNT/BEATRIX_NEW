.class final Lcotlin/io/h$b$a;
.super Lcotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation



# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lcotlin/io/h$b;


# direct methods
.method public constructor <init>(Lcotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcotlin/io/h$b;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcotlin/io/h$b$a;->f:Lcotlin/io/h$b;

    invoke-direct {p0, p2}, Lcotlin/io/h$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcotlin/io/h$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcotlin/io/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcotlin/io/h$b$a;->f:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->e(Lcotlin/io/h;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcotlin/io/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcotlin/io/h$b$a;->f:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->f(Lcotlin/io/h;)Lcotlin/jvm/u/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lcotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    invoke-interface {v0, v3, v10}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_1
    iput-boolean v2, p0, Lcotlin/io/h$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Lcotlin/io/h$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lcotlin/io/h$b$a;->d:I

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcotlin/io/h$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcotlin/io/h$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlin/io/h$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcotlin/io/h$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcotlin/io/h$b$a;->b:Z

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcotlin/io/h$b$a;->f:Lcotlin/io/h$b;

    iget-object v0, v0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->g(Lcotlin/io/h;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_5
    return-object v1
.end method
