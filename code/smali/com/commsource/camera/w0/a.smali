.class public Lcom/commsource/camera/w0/a;
.super Ljava/lang/Object;
.source "CameraStrategyAdapter.java"


# static fields
.field private static volatile b:Lcom/commsource/camera/w0/a;


# instance fields
.field private a:Lcom/meitu/library/d/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/camera/w0/a;->b:Lcom/commsource/camera/w0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/commsource/camera/w0/a;
    .locals 3

    const/16 v0, 0x117f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/w0/a;->b:Lcom/commsource/camera/w0/a;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/w0/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/w0/a;->b:Lcom/commsource/camera/w0/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/w0/a;

    invoke-direct {v2}, Lcom/commsource/camera/w0/a;-><init>()V

    sput-object v2, Lcom/commsource/camera/w0/a;->b:Lcom/commsource/camera/w0/a;

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
    sget-object v1, Lcom/commsource/camera/w0/a;->b:Lcom/commsource/camera/w0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/meitu/library/d/e/a;
    .locals 4

    const/16 v0, 0x1180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/w0/a;->a:Lcom/meitu/library/d/e/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/s/d;->h(Lcom/meitu/library/camera/s/k/c;Z)Lcom/meitu/library/camera/s/k/k;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/e/a$b;

    invoke-direct {v2}, Lcom/meitu/library/d/e/a$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/s/g/a$a;->e(Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/d/e/a$b;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/s/g/a$a;->g(Lcom/meitu/library/camera/s/k/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/e/a$b;

    invoke-virtual {v1}, Lcom/meitu/library/d/e/a$b;->i()Lcom/meitu/library/d/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/w0/a;->a:Lcom/meitu/library/d/e/a;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/w0/a;->a:Lcom/meitu/library/d/e/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Z
    .locals 3

    const/16 v0, 0x1181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/w0/a;->a()Lcom/meitu/library/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/d/e/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
