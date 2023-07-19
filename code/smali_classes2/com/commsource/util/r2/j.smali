.class public Lcom/commsource/util/r2/j;
.super Ljava/lang/Object;
.source "NotchTools.java"


# static fields
.field private static d:Lcom/commsource/util/r2/j; = null

.field public static final e:Ljava/lang/String; = "notch_container"

.field public static final f:Ljava/lang/String; = "toolbar_container"

.field private static final g:I

.field public static final h:I = 0x1c


# instance fields
.field private a:Lcom/commsource/util/r2/a;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5d7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/commsource/util/r2/j;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    return-void
.end method

.method private a()V
    .locals 4

    const/16 v0, 0x5d7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget v1, Lcom/commsource/util/r2/j;->g:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    new-instance v1, Lcom/commsource/util/r2/b;

    invoke-direct {v1}, Lcom/commsource/util/r2/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/commsource/util/r2/c;->a()Lcom/commsource/util/r2/c;

    move-result-object v2

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/commsource/util/r2/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/commsource/util/r2/g;

    invoke-direct {v1}, Lcom/commsource/util/r2/g;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/util/r2/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/commsource/util/r2/i;

    invoke-direct {v1}, Lcom/commsource/util/r2/i;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/util/r2/c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/commsource/util/r2/r;

    invoke-direct {v1}, Lcom/commsource/util/r2/r;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/util/r2/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/commsource/util/r2/k;

    invoke-direct {v1}, Lcom/commsource/util/r2/k;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/util/r2/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/commsource/util/r2/n;

    invoke-direct {v1}, Lcom/commsource/util/r2/n;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/commsource/util/r2/b;

    invoke-direct {v1}, Lcom/commsource/util/r2/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    new-instance v1, Lcom/commsource/util/r2/l;

    invoke-direct {v1}, Lcom/commsource/util/r2/l;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x5d7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/util/r2/j;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/util/r2/a;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d()Lcom/commsource/util/r2/j;
    .locals 3

    const/16 v0, 0x5d77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/r2/j;->d:Lcom/commsource/util/r2/j;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/util/r2/j;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/util/r2/j;->d:Lcom/commsource/util/r2/j;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/util/r2/j;

    invoke-direct {v2}, Lcom/commsource/util/r2/j;-><init>()V

    sput-object v2, Lcom/commsource/util/r2/j;->d:Lcom/commsource/util/r2/j;

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

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/util/r2/j;->d:Lcom/commsource/util/r2/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x5d7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/commsource/util/r2/j;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/view/Window;)I
    .locals 2

    const/16 v0, 0x5d79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/util/r2/j;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/commsource/util/r2/a;->b(Landroid/view/Window;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f(Landroid/view/Window;)Z
    .locals 2

    const/16 v0, 0x5d78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/r2/j;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/util/r2/j;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/r2/j;->a:Lcom/commsource/util/r2/a;

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/util/r2/j;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/util/r2/j;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/commsource/util/r2/a;->c(Landroid/view/Window;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/util/r2/j;->c:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/commsource/util/r2/j;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
