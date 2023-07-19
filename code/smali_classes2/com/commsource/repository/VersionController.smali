.class public abstract Lcom/commsource/repository/VersionController;
.super Ljava/lang/Object;
.source "VersionController.kt"


# annotations



# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

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

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/repository/VersionController;->e:I

    iput-object p2, p0, Lcom/commsource/repository/VersionController;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    sget-object p1, Lcom/commsource/repository/VersionController$sp$2;->INSTANCE:Lcom/commsource/repository/VersionController$sp$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->b:Lcotlin/w;

    new-instance p1, Lcom/commsource/repository/VersionController$currentVersionCode$2;

    invoke-direct {p1, p0}, Lcom/commsource/repository/VersionController$currentVersionCode$2;-><init>(Lcom/commsource/repository/VersionController;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->c:Lcotlin/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/repository/VersionController;)Lcom/commsource/util/common/l;
    .locals 0

    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->k()Lcom/commsource/util/common/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/repository/VersionController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->c:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k()Lcom/commsource/util/common/l;
    .locals 1

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->b:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/common/l;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

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

    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->i()I

    move-result v0

    iget v1, p0, Lcom/commsource/repository/VersionController;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/commsource/repository/VersionController;->l(Ljava/util/List;)V

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/commsource/repository/VersionController$a;->a:Lcom/commsource/repository/VersionController$a;

    invoke-static {v0, v1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

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

    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/h;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/repository/VersionController;->k()Lcom/commsource/util/common/l;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/repository/VersionController;->a:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/repository/VersionController;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/commsource/repository/VersionController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/commsource/repository/VersionController;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

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
