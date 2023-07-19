.class final Lcotlin/io/h$b;
.super Lcotlin/collections/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/io/h$b$a;,
        Lcotlin/io/h$b$c;,
        Lcotlin/io/h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation



# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcotlin/io/h$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcotlin/io/h;


# direct methods
.method public constructor <init>(Lcotlin/io/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-direct {p0}, Lcotlin/collections/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcotlin/io/h$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcotlin/io/h;->h(Lcotlin/io/h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcotlin/io/h;->h(Lcotlin/io/h;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcotlin/io/h$b;->e(Ljava/io/File;)Lcotlin/io/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcotlin/io/h;->h(Lcotlin/io/h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcotlin/io/h$b$b;

    invoke-static {p1}, Lcotlin/io/h;->h(Lcotlin/io/h;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcotlin/io/h$b$b;-><init>(Lcotlin/io/h$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcotlin/collections/b;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lcotlin/io/h$a;
    .locals 2

    iget-object v0, p0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v0}, Lcotlin/io/h;->c(Lcotlin/io/h;)Lcotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lcotlin/io/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcotlin/io/h$b$a;

    invoke-direct {v0, p0, p1}, Lcotlin/io/h$b$a;-><init>(Lcotlin/io/h$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcotlin/io/h$b$c;

    invoke-direct {v0, p0, p1}, Lcotlin/io/h$b$c;-><init>(Lcotlin/io/h$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcotlin/io/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/io/h$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcotlin/io/h$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcotlin/io/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcotlin/io/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lcotlin/io/h$b;->d:Lcotlin/io/h;

    invoke-static {v2}, Lcotlin/io/h;->d(Lcotlin/io/h;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcotlin/io/h$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lcotlin/io/h$b;->e(Ljava/io/File;)Lcotlin/io/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lcotlin/io/h$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcotlin/collections/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlin/collections/b;->b()V

    :goto_0
    return-void
.end method
