.class public Lcom/commsource/beautyplus/base/b/b;
.super Ljava/lang/Object;
.source "UseCaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/base/b/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/commsource/beautyplus/base/b/b;


# instance fields
.field private final a:Lcom/commsource/beautyplus/base/b/c;


# direct methods
.method private constructor <init>(Lcom/commsource/beautyplus/base/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/beautyplus/base/b/b;->a:Lcom/commsource/beautyplus/base/b/c;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/base/b/b;Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 1

    const/16 v0, 0x33b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/base/b/b;->d(Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c()Lcom/commsource/beautyplus/base/b/b;
    .locals 4

    const/16 v0, 0x33ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/base/b/b;->b:Lcom/commsource/beautyplus/base/b/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/beautyplus/base/b/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/base/b/b;->b:Lcom/commsource/beautyplus/base/b/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/base/b/b;

    new-instance v3, Lcom/commsource/util/c2;

    invoke-direct {v3}, Lcom/commsource/util/c2;-><init>()V

    invoke-direct {v2, v3}, Lcom/commsource/beautyplus/base/b/b;-><init>(Lcom/commsource/beautyplus/base/b/c;)V

    sput-object v2, Lcom/commsource/beautyplus/base/b/b;->b:Lcom/commsource/beautyplus/base/b/b;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/beautyplus/base/b/b;->b:Lcom/commsource/beautyplus/base/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d(Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/commsource/beautyplus/base/b/a$b;",
            ">(",
            "Ljava/lang/Integer;",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x33ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/b/b;->a:Lcom/commsource/beautyplus/base/b/c;

    invoke-interface {v1, p1, p2}, Lcom/commsource/beautyplus/base/b/c;->a(Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/commsource/beautyplus/base/b/a$a;",
            "R::",
            "Lcom/commsource/beautyplus/base/b/a$b;",
            ">(",
            "Lcom/commsource/beautyplus/base/b/a<",
            "TT;TR;>;TT;",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x33af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/base/b/a;->e(Lcom/commsource/beautyplus/base/b/a$a;)V

    .line 2
    new-instance p2, Lcom/commsource/beautyplus/base/b/b$b;

    invoke-direct {p2, p3, p0}, Lcom/commsource/beautyplus/base/b/b$b;-><init>(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/b;)V

    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/base/b/a;->f(Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/beautyplus/base/b/b;->a:Lcom/commsource/beautyplus/base/b/c;

    new-instance p3, Lcom/commsource/beautyplus/base/b/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-UseCaseTask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p0, v1, p1}, Lcom/commsource/beautyplus/base/b/b$a;-><init>(Lcom/commsource/beautyplus/base/b/b;Ljava/lang/String;Lcom/commsource/beautyplus/base/b/a;)V

    invoke-interface {p2, p3}, Lcom/commsource/beautyplus/base/b/c;->b(Lcom/commsource/util/u2/a;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/beautyplus/base/b/a$b;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/commsource/beautyplus/base/b/a$b;",
            ">(TV;",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x33b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/b/b;->a:Lcom/commsource/beautyplus/base/b/c;

    invoke-interface {v1, p1, p2}, Lcom/commsource/beautyplus/base/b/c;->c(Lcom/commsource/beautyplus/base/b/a$b;Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
