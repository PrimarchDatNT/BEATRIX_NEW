.class public Lcom/commsource/puzzle/patchedworld/codingUtil/j;
.super Ljava/lang/Object;
.source "EssenceStateObserver.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/puzzle/patchedworld/codingUtil/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field final d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/j;)V

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/j$b;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/j$b;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/j;)V

    invoke-direct {v0, v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    sget v0, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->h:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/codingUtil/j;)I
    .locals 1

    const/16 v0, 0x24ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private d()I
    .locals 3

    const/16 v0, 0x24a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->j(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b:I

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b:I

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    invoke-virtual {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x24a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/c;

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/c;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
