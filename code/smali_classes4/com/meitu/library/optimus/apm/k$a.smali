.class public Lcom/meitu/library/optimus/apm/k$a;
.super Ljava/lang/Object;
.source "ApmRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/File/a;)Lcom/meitu/library/optimus/apm/k$a;
    .locals 2

    const v0, 0xd8e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k$a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/k$a;->c:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/optimus/apm/k;
    .locals 3

    const v0, 0xd8e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/k;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/k$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/k;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/k$a;->b:[B

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/k;->f([B)V

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/k$a;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/k;->g(Ljava/util/List;)V

    iget-boolean v2, p0, Lcom/meitu/library/optimus/apm/k$a;->d:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/k;->e(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(Ljava/util/List;)Lcom/meitu/library/optimus/apm/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)",
            "Lcom/meitu/library/optimus/apm/k$a;"
        }
    .end annotation

    const v0, 0xd8df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Z)Lcom/meitu/library/optimus/apm/k$a;
    .locals 1

    const v0, 0xd8e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/k$a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/meitu/library/optimus/apm/k$a;
    .locals 1

    const v0, 0xd8e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/optimus/apm/k$a;->f([B)Lcom/meitu/library/optimus/apm/k$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f([B)Lcom/meitu/library/optimus/apm/k$a;
    .locals 1

    const v0, 0xd8e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k$a;->b:[B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
