.class public Lcom/meitu/library/n/c/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb2ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/n/c/j;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const v0, 0xb2fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginSection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraceCompat"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/library/n/c/j;->a:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 3

    const v0, 0xb2fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TraceCompat"

    const-string v2, "endSection"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/library/n/c/j;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const v0, 0xb2fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/library/n/c/j;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
