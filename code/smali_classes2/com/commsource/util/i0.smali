.class public Lcom/commsource/util/i0;
.super Ljava/lang/Object;
.source "DeviceLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/i0$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7aa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    sput v1, Lcom/commsource/util/i0;->a:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/util/i0;->b:Z

    const-string v1, "\u65b0\u7b56\u7565"

    sput-object v1, Lcom/commsource/util/i0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const/16 v0, 0x7a9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-virtual {v1}, Lcom/meitu/library/h/f;->e()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static b()I
    .locals 4

    const/16 v0, 0x7a9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/util/i0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/commsource/util/i0;->f()V

    sget-object v1, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/commsource/util/i0$a;

    invoke-direct {v3}, Lcom/commsource/util/i0$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/h/f;->g(Landroid/content/Context;Lcom/meitu/library/h/i;)I

    move-result v1

    sput v1, Lcom/commsource/util/i0;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7a9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/util/i0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    sput v1, Lcom/commsource/util/i0;->a:I

    :cond_0
    sget v1, Lcom/commsource/util/i0;->a:I

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "\u4f4e\u7aef\u673a"

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "\u4e2d\u7aef\u673a"

    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "\u9ad8\u7aef\u673a"

    return-object v0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "\u8d85\u9ad8\u7aef\u673a"

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "\u672a\u77e5"

    return-object v0
.end method

.method public static d()I
    .locals 2

    const/16 v0, 0x7a9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-virtual {v1}, Lcom/meitu/library/h/f;->s()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x7a9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static declared-synchronized f()V
    .locals 4

    const-class v0, Lcom/commsource/util/i0;

    monitor-enter v0

    const/16 v1, 0x7a9b

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v2, Lcom/commsource/util/i0;->b:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/h/f;->n(Landroid/content/Context;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/commsource/util/i0;->b:Z

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Z
    .locals 3

    const/16 v0, 0x7aa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static h()Z
    .locals 2

    const/16 v0, 0x7aa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static i()Z
    .locals 3

    const/16 v0, 0x7aa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static j()Z
    .locals 3

    const/16 v0, 0x7aa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
