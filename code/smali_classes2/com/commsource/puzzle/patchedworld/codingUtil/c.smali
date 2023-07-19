.class public Lcom/commsource/puzzle/patchedworld/codingUtil/c;
.super Ljava/lang/Object;
.source "AssignmentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;,
        Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c:Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c:Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->b:Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/16 v0, 0x3084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->b:Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x3087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c:Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/16 v0, 0x3085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->d(Ljava/lang/Object;ZZZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d(Ljava/lang/Object;ZZZ)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZZ)Z"
        }
    .end annotation

    const/16 v0, 0x3086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->b:Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->b:Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;

    invoke-interface {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;->a(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->a:Ljava/lang/Object;

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c:Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;

    invoke-interface {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v0, 0x3088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
