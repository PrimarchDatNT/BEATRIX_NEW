.class public Lcom/meitu/realtimefilter/parse/c;
.super Ljava/lang/Object;
.source "MTOnlineConfig.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/realtimefilter/parse/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/realtimefilter/parse/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/realtimefilter/parse/c;->a:I

    iput-boolean v0, p0, Lcom/meitu/realtimefilter/parse/c;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/realtimefilter/parse/c;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/meitu/realtimefilter/parse/c;->d:Lcom/meitu/realtimefilter/parse/a;

    iput-boolean v0, p0, Lcom/meitu/realtimefilter/parse/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xbe9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/realtimefilter/parse/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Lcom/meitu/realtimefilter/parse/a;
    .locals 2

    const v0, 0xbe9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/c;->d:Lcom/meitu/realtimefilter/parse/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/realtimefilter/parse/b;",
            ">;"
        }
    .end annotation

    const v0, 0xbe9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    const v0, 0xbea2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/realtimefilter/parse/c;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const v0, 0xbea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/realtimefilter/parse/c;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f(I)V
    .locals 1

    const v0, 0xbea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meitu/realtimefilter/parse/c;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const v0, 0xbe9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/realtimefilter/parse/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/realtimefilter/parse/a;)V
    .locals 1

    const v0, 0xbe9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/realtimefilter/parse/c;->d:Lcom/meitu/realtimefilter/parse/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/realtimefilter/parse/b;",
            ">;)V"
        }
    .end annotation

    const v0, 0xbe9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/realtimefilter/parse/b;

    invoke-virtual {v2}, Lcom/meitu/realtimefilter/parse/b;->e()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    iput-boolean v5, p0, Lcom/meitu/realtimefilter/parse/c;->b:Z

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/realtimefilter/parse/b;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/realtimefilter/parse/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Face"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput-boolean v5, p0, Lcom/meitu/realtimefilter/parse/c;->b:Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meitu/realtimefilter/parse/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    const v0, 0xbea1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/realtimefilter/parse/c;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
