.class public Lcom/meitu/library/n/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/n/a/i;

.field private b:Lcom/meitu/library/n/a/i;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/library/n/a/g;->c:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/n/a/i;
    .locals 2

    const v0, 0xae21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/g;->b:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/library/n/a/i;
    .locals 2

    const v0, 0xae20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/g;->a:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()[I
    .locals 2

    const v0, 0xae1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/g;->c:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()V
    .locals 3

    const v0, 0xae1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RenderTexturePrograms"

    const-string v2, "initPrograms"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/n/a/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/n/a/g;->a:Lcom/meitu/library/n/a/i;

    new-instance v1, Lcom/meitu/library/n/a/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/n/a/g;->b:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xae1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RenderTexturePrograms"

    const-string v2, "release"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/g;->a:Lcom/meitu/library/n/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    iput-object v2, p0, Lcom/meitu/library/n/a/g;->a:Lcom/meitu/library/n/a/i;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/g;->b:Lcom/meitu/library/n/a/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    iput-object v2, p0, Lcom/meitu/library/n/a/g;->b:Lcom/meitu/library/n/a/i;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
