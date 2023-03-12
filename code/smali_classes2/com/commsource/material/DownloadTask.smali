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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadTask.kt\ncom/commsource/material/DownloadTask\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0002\u0012$B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\t\u0010\u0004R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\"\u001a\u00020\u001f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u00020#8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010+\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/commsource/material/DownloadTask;",
        "",
        "Lkotlin/t1;",
        "q",
        "()V",
        "r",
        "",
        "c",
        "I",
        "mTaskState$annotations",
        "mTaskState",
        "d",
        "k",
        "()I",
        "p",
        "(I)V",
        "tag",
        "Lcom/commsource/material/b;",
        "a",
        "Lcom/commsource/material/b;",
        "h",
        "()Lcom/commsource/material/b;",
        "o",
        "(Lcom/commsource/material/b;)V",
        "downloadListener",
        "",
        "e",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "downloadUrl",
        "",
        "m",
        "()Z",
        "isDownloading",
        "Lf/k/k/f;",
        "b",
        "Lkotlin/w;",
        "j",
        "()Lf/k/k/f;",
        "httpRequest",
        "f",
        "l",
        "targetPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field public static final j:Lcom/commsource/material/DownloadTask$a;


# instance fields
.field private a:Lcom/commsource/material/b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/material/DownloadTask$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/material/DownloadTask$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/material/DownloadTask;->j:Lcom/commsource/material/DownloadTask$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/material/DownloadTask;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/commsource/material/DownloadTask$httpRequest$2;

    invoke-direct {p1, p0}, Lcom/commsource/material/DownloadTask$httpRequest$2;-><init>(Lcom/commsource/material/DownloadTask;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->b:Lkotlin/w;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/commsource/material/DownloadTask;->d:I

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/material/DownloadTask;)I
    .locals 1

    const/16 v0, 0xf7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/material/DownloadTask;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/material/DownloadTask;I)V
    .locals 1

    const/16 v0, 0xf80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/material/DownloadTask;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static synthetic n()V
    .locals 1
    .annotation runtime Lcom/commsource/material/DownloadTask$b;
    .end annotation

    const/16 v0, 0xf76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/commsource/material/b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xf73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xf7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Lf/k/k/f;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xf75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/k/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0xf77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/DownloadTask;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xf7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Z
    .locals 3

    const/16 v0, 0xf7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/DownloadTask;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final o(Lcom/commsource/material/b;)V
    .locals 1
    .param p1    # Lcom/commsource/material/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xf74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0xf78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/material/DownloadTask;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0xf79

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/commsource/material/DownloadTask;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    .line 4
    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/commsource/material/DownloadTask;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask;->j()Lf/k/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->g()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/material/DownloadTask;->a:Lcom/commsource/material/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/commsource/material/b;->d(Lcom/commsource/material/DownloadTask;)V

    .line 5
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
