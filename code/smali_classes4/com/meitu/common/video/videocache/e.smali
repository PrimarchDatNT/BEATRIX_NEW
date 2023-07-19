.class Lcom/meitu/common/video/videocache/e;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/meitu/common/video/videocache/t/c;

.field public final c:Lcom/meitu/common/video/videocache/t/a;

.field public final d:Lcom/meitu/common/video/videocache/v/c;

.field public final e:Lcom/meitu/common/video/videocache/u/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/meitu/common/video/videocache/t/c;Lcom/meitu/common/video/videocache/t/a;Lcom/meitu/common/video/videocache/v/c;Lcom/meitu/common/video/videocache/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/e;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/meitu/common/video/videocache/e;->b:Lcom/meitu/common/video/videocache/t/c;

    iput-object p3, p0, Lcom/meitu/common/video/videocache/e;->c:Lcom/meitu/common/video/videocache/t/a;

    iput-object p4, p0, Lcom/meitu/common/video/videocache/e;->d:Lcom/meitu/common/video/videocache/v/c;

    iput-object p5, p0, Lcom/meitu/common/video/videocache/e;->e:Lcom/meitu/common/video/videocache/u/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const v0, 0xf2c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/e;->b:Lcom/meitu/common/video/videocache/t/c;

    invoke-interface {v1, p1}, Lcom/meitu/common/video/videocache/t/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/e;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
