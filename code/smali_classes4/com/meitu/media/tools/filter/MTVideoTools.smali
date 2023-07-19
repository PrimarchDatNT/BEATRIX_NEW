.class public Lcom/meitu/media/tools/filter/MTVideoTools;
.super Ljava/lang/Object;
.source "MTVideoTools.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe3d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/r/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/tools/filter/MediaEditJNI;->new_MTVideoTools()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/tools/filter/MTVideoTools;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->b:Z

    iput-wide p1, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->a:J

    return-void
.end method

.method protected static b(Lcom/meitu/media/tools/filter/MTVideoTools;)J
    .locals 3

    const v0, 0xe3d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const v0, 0xe3d4

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->b:Z

    invoke-static {v1, v2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->delete_MTVideoTools(J)V

    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->a:J

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0xe3d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MTVideoTools;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MTVideoTools_qtFastStart(JLcom/meitu/media/tools/filter/MTVideoTools;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 1

    const v0, 0xe3d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/filter/MTVideoTools;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
