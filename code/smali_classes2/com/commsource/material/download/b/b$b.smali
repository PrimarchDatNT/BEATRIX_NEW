.class public final Lcom/commsource/material/download/b/b$b;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/material/download/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private a:Z

.field private b:Lcom/commsource/material/download/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcotlin/Triple<",
            "Lcom/commsource/material/download/c/c;",
            "Lcom/commsource/material/download/c/f;",
            "Lcom/commsource/material/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;
    .locals 0

    const/16 p5, 0x64c7

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;
    .locals 4
    .param p1    # Lcom/commsource/material/download/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/material/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x64c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queue"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    new-instance v1, Lcotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    new-instance v2, Lcotlin/Triple;

    new-instance v3, Lcom/commsource/material/download/c/f;

    invoke-direct {v3, p3}, Lcom/commsource/material/download/c/f;-><init>(Lcom/commsource/material/download/b/c;)V

    invoke-direct {v2, p1, v3, p2}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;
    .locals 3
    .param p1    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x64ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onDownloadListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/b/b;

    invoke-direct {v1, p0}, Lcom/commsource/material/download/b/b;-><init>(Lcom/commsource/material/download/b/b$b;)V

    iget-object v2, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iput-object p1, p0, Lcom/commsource/material/download/b/b$b;->b:Lcom/commsource/material/download/b/c;

    iget-boolean v2, p0, Lcom/commsource/material/download/b/b$b;->a:Z

    invoke-virtual {v1, v2, p1}, Lcom/commsource/material/download/b/b;->i(ZLcom/commsource/material/download/b/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Lcom/commsource/material/download/c/f;)V
    .locals 2
    .param p1    # Lcom/commsource/material/download/c/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x64ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "simpleDownloadListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/material/download/b/c;

    invoke-virtual {p0, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Lcom/commsource/material/download/b/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x64c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b$b;->b:Lcom/commsource/material/download/b/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/Triple<",
            "Lcom/commsource/material/download/c/c;",
            "Lcom/commsource/material/download/c/f;",
            "Lcom/commsource/material/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x64c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x64c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/material/download/b/b$b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h(Z)Lcom/commsource/material/download/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x64c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/material/download/b/b$b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final i(Z)V
    .locals 1

    const/16 v0, 0x64c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/material/download/b/b$b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/material/download/b/c;)V
    .locals 1
    .param p1    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x64c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/material/download/b/b$b;->b:Lcom/commsource/material/download/b/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcotlin/Triple<",
            "Lcom/commsource/material/download/c/c;",
            "Lcom/commsource/material/download/c/f;",
            "Lcom/commsource/material/d;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x64c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/material/download/b/b$b;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Z)Lcom/commsource/material/download/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x64c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/material/download/b/b$b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
