.class public Lcom/commsource/material/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/material/DownloadTask$b;,
        Lcom/commsource/material/DownloadTask$a;
    }
.end annotation




# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field public static final j:Lcom/commsource/material/DownloadTask$a;


# instance fields
.field private a:Lcom/commsource/material/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/material/DownloadTask$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/material/DownloadTask$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/material/DownloadTask;->j:Lcom/commsource/material/DownloadTask$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/material/DownloadTask;->f:Ljava/lang/String;

    new-instance p1, Lcom/commsource/material/DownloadTask$httpRequest$2;

    invoke-direct {p1, p0}, Lcom/commsource/material/DownloadTask$httpRequest$2;-><init>(Lcom/commsource/material/DownloadTask;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->b:Lcotlin/w;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/material/DownloadTask;->d:I

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/material/DownloadTask;)I
    .locals 1

    const/16 v0, 0xf7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/material/DownloadTask;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/material/DownloadTask;I)V
    .locals 1

    const/16 v0, 0xf80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/material/DownloadTask;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static synthetic n()V
    .locals 1
    .annotation runtime Lcom/commsource/material/DownloadTask$b;
    .end annotation

    const/16 v0, 0xf76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/commsource/material/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xf73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Lf/k/k/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/k/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0xf77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/material/DownloadTask;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m()Z
    .locals 3

    const/16 v0, 0xf7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/material/DownloadTask;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final o(Lcom/commsource/material/b;)V
    .locals 1
    .param p1    # Lcom/commsource/material/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xf74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0xf78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/material/DownloadTask;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0xf79

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/material/DownloadTask;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask;->j()Lf/k/k/f;

    move-result-object v1

    new-instance v2, Lcom/commsource/material/DownloadTask$c;

    invoke-direct {v2, p0}, Lcom/commsource/material/DownloadTask$c;-><init>(Lcom/commsource/material/DownloadTask;)V

    invoke-virtual {v1, v2}, Lf/k/k/f;->J(Lf/k/k/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0xf7a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask;->j()Lf/k/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->g()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/commsource/material/b;->d(Lcom/commsource/material/DownloadTask;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
