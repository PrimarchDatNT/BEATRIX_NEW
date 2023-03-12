.class public Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;
.super Ljava/lang/Object;
.source "ImageProcessProcedure.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "content"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ImageProcessProcedure"


# instance fields
.field private final a:Z

.field private final b:Z

.field public c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/x/d/c;->a(Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x4

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->a:Z

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_1
    iput-boolean p4, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->b:Z

    .line 6
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->d:Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;

    .line 8
    new-instance p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xa41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/puzzle/patchedworld/x/a;->a()Lcom/commsource/puzzle/patchedworld/x/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;-><init>(Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/x/a;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 5

    const v0, 0xa420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const v0, 0xa41e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->d:Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->d:Z

    .line 3
    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->f:Z

    .line 4
    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->p:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->g:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c()V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c(Ljava/lang/String;)V

    return-void
.end method
