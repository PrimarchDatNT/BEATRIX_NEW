.class public Lf/k/i0/b/b;
.super Ljava/lang/Object;
.source "ChatRepository.java"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lf/k/i0/a/j;

.field private b:Lf/k/i0/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x52c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf/k/i0/b/b;->c:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf/k/i0/b/b;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {p1}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/room/database/MTBeautyplusDatabase;->d()Lf/k/i0/a/h;

    move-result-object v0

    iput-object v0, p0, Lf/k/i0/b/b;->b:Lf/k/i0/a/h;

    .line 3
    invoke-virtual {p1}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->e()Lf/k/i0/a/j;

    move-result-object p1

    iput-object p1, p0, Lf/k/i0/b/b;->a:Lf/k/i0/a/j;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x52c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/i0/b/b;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lf/k/i0/b/b;)Lf/k/i0/a/j;
    .locals 1

    const/16 v0, 0x52c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/i0/b/b;->a:Lf/k/i0/a/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x52c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/i0/b/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d(Lf/k/i0/b/b;)Lf/k/i0/a/h;
    .locals 1

    const/16 v0, 0x52c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/i0/b/b;->b:Lf/k/i0/a/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x52c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/i0/b/b$a;

    const-string v2, "deleteChatFiled"

    invoke-direct {v1, p0, v2, p1}, Lf/k/i0/b/b$a;-><init>(Lf/k/i0/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x52bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lf/k/i0/b/b;->d:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lf/k/i0/b/b;->a:Lf/k/i0/a/j;

    invoke-interface {p2, p1}, Lf/k/i0/a/j;->U0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object p2, p0, Lf/k/i0/b/b;->a:Lf/k/i0/a/j;

    invoke-interface {p2, p1}, Lf/k/i0/a/j;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Chat;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x52c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lf/k/i0/b/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lf/k/i0/b/b;->b:Lf/k/i0/a/h;

    invoke-interface {v2, p1}, Lf/k/i0/a/h;->L1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public h(Lcom/meitu/template/bean/Chat;)V
    .locals 3

    const/16 v0, 0x52c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lf/k/i0/b/b$d;

    const-string v2, "insertChat"

    invoke-direct {v1, p0, v2, p1}, Lf/k/i0/b/b$d;-><init>(Lf/k/i0/b/b;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Chat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x52c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/k/i0/b/b$c;

    const-string v1, "insertChat"

    invoke-direct {p1, p0, v1, p2}, Lf/k/i0/b/b$c;-><init>(Lf/k/i0/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/template/bean/ChatFiled;)V
    .locals 3

    const/16 v0, 0x52c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lf/k/i0/b/b$b;

    const-string v2, "insertOrUpdateChatFiled"

    invoke-direct {v1, p0, v2, p1}, Lf/k/i0/b/b$b;-><init>(Lf/k/i0/b/b;Ljava/lang/String;Lcom/meitu/template/bean/ChatFiled;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
