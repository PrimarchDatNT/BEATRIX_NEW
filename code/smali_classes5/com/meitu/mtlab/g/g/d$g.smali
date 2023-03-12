.class Lcom/meitu/mtlab/g/g/d$g;
.super Ljava/util/TimerTask;
.source "OkHttpClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$g;->a:Lcom/meitu/mtlab/g/g/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdc3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$g;->a:Lcom/meitu/mtlab/g/g/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/mtlab/g/g/d;->e(Lcom/meitu/mtlab/g/g/d;Z)Z

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$g;->a:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v1}, Lcom/meitu/mtlab/g/g/d;->h(Lcom/meitu/mtlab/g/g/d;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$g;->a:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v1}, Lcom/meitu/mtlab/g/g/d;->d(Lcom/meitu/mtlab/g/g/d;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
