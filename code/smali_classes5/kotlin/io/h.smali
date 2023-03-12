.class public final Lkotlin/io/h;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/h$c;,
        Lkotlin/io/h$a;,
        Lkotlin/io/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015&\u001bB\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020%\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00128\u0010$\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*B\u001b\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010+J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u000f\u001a\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eRH\u0010$\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lkotlin/io/h;",
        "Lkotlin/sequences/m;",
        "Ljava/io/File;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function1;",
        "",
        "function",
        "j",
        "(Lkotlin/jvm/u/l;)Lkotlin/io/h;",
        "Lkotlin/t1;",
        "l",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "k",
        "(Lkotlin/jvm/u/p;)Lkotlin/io/h;",
        "",
        "depth",
        "i",
        "(I)Lkotlin/io/h;",
        "a",
        "Ljava/io/File;",
        "start",
        "d",
        "Lkotlin/jvm/u/l;",
        "onLeave",
        "c",
        "onEnter",
        "f",
        "I",
        "maxDepth",
        "Lkotlin/k0;",
        "name",
        "e",
        "Lkotlin/jvm/u/p;",
        "onFail",
        "Lkotlin/io/FileWalkDirection;",
        "b",
        "Lkotlin/io/FileWalkDirection;",
        "direction",
        "<init>",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "Ljava/io/File;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/t1;",
            ">;",
            "Lkotlin/jvm/u/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/t1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/h;->c:Lkotlin/jvm/u/l;

    iput-object p4, p0, Lkotlin/io/h;->d:Lkotlin/jvm/u/l;

    iput-object p5, p0, Lkotlin/io/h;->e:Lkotlin/jvm/u/p;

    iput p6, p0, Lkotlin/io/h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;IILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 2
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/h;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/h;->f:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/io/h;)Lkotlin/jvm/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->c:Lkotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/h;)Lkotlin/jvm/u/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->e:Lkotlin/jvm/u/p;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/h;)Lkotlin/jvm/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->d:Lkotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/h;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(I)Lkotlin/io/h;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-instance v7, Lkotlin/io/h;

    iget-object v1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, Lkotlin/io/h;->c:Lkotlin/jvm/u/l;

    iget-object v4, p0, Lkotlin/io/h;->d:Lkotlin/jvm/u/l;

    iget-object v5, p0, Lkotlin/io/h;->e:Lkotlin/jvm/u/p;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V

    return-object v7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/h$b;

    invoke-direct {v0, p0}, Lkotlin/io/h$b;-><init>(Lkotlin/io/h;)V

    return-object v0
.end method

.method public final j(Lkotlin/jvm/u/l;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/h;

    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    iget-object v5, p0, Lkotlin/io/h;->d:Lkotlin/jvm/u/l;

    iget-object v6, p0, Lkotlin/io/h;->e:Lkotlin/jvm/u/p;

    iget v7, p0, Lkotlin/io/h;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V

    return-object v0
.end method

.method public final k(Lkotlin/jvm/u/p;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lkotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/t1;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/h;

    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/h;->c:Lkotlin/jvm/u/l;

    iget-object v5, p0, Lkotlin/io/h;->d:Lkotlin/jvm/u/l;

    iget v7, p0, Lkotlin/io/h;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V

    return-object v0
.end method

.method public final l(Lkotlin/jvm/u/l;)Lkotlin/io/h;
    .locals 8
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/t1;",
            ">;)",
            "Lkotlin/io/h;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/h;

    iget-object v2, p0, Lkotlin/io/h;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/h;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/h;->c:Lkotlin/jvm/u/l;

    iget-object v6, p0, Lkotlin/io/h;->e:Lkotlin/jvm/u/p;

    iget v7, p0, Lkotlin/io/h;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/u/l;Lkotlin/jvm/u/l;Lkotlin/jvm/u/p;I)V

    return-object v0
.end method
