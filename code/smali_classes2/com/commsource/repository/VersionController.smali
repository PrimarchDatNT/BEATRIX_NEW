.class public abstract Lcom/commsource/repository/VersionController;
.super Ljava/lang/Object;
.source "VersionController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionController.kt\ncom/commsource/repository/VersionController\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000ej\u0008\u0012\u0004\u0012\u00020\u0006`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017R\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010%\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/commsource/repository/VersionController;",
        "",
        "Lkotlin/t1;",
        "g",
        "()V",
        "",
        "Lcom/commsource/repository/h;",
        "list",
        "l",
        "(Ljava/util/List;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "VERSION_CODE_KEY",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "controlPoints",
        "",
        "e",
        "I",
        "h",
        "()I",
        "currentVersion",
        "c",
        "Lkotlin/w;",
        "i",
        "currentVersionCode",
        "Lcom/commsource/util/common/l;",
        "b",
        "k",
        "()Lcom/commsource/util/common/l;",
        "sp",
        "f",
        "j",
        "()Ljava/lang/String;",
        "key",
        "<init>",
        "(ILjava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/w;

.field private final c:Lkotlin/w;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/repository/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/repository/VersionController;->e:I

    iput-object p2, p0, Lcom/commsource/repository/VersionController;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/commsource/repository/VersionController$sp$2;->INSTANCE:Lcom/commsource/repository/VersionController$sp$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->b:Lkotlin/w;

    .line 4
    new-instance p1, Lcom/commsource/repository/VersionController$currentVersionCode$2;

    invoke-direct {p1, p0}, Lcom/commsource/repository/VersionController$currentVersionCode$2;-><init>(Lcom/commsource/repository/VersionController;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->c:Lkotlin/w;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/repository/VersionController;)Lcom/commsource/util/common/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->k()Lcom/commsource/util/common/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/repository/VersionController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->c:Lkotlin/w;

    invoke-interface {v0}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k()Lcom/commsource/util/common/l;
    .locals 1

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->b:Lkotlin/w;

    invoke-interface {v0}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/common/l;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58VersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u6700\u65b0\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/repository/VersionController;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/repository/VersionController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "csx"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->i()I

    move-result v0

    iget v1, p0, Lcom/commsource/repository/VersionController;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/commsource/repository/VersionController;->l(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/commsource/repository/VersionController$a;->a:Lcom/commsource/repository/VersionController$a;

    invoke-static {v0, v1}, Lkotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/h;

    .line 6
    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/h;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->k()Lcom/commsource/util/common/l;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/repository/VersionController;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 8
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/repository/VersionController;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/h;",
            ">;)V"
        }
    .end annotation
.end method
