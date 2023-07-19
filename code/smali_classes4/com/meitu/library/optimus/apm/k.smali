.class public Lcom/meitu/library/optimus/apm/k;
.super Ljava/lang/Object;
.source "ApmRequest.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/library/optimus/apm/j;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k;->b:Ljava/lang/String;

    new-instance p1, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {p1}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const v0, 0xd812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k;->c:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation

    const v0, 0xd814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public cancel()V
    .locals 2

    const v0, 0xd811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/j;->cancel()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    const v0, 0xd817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/k;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e(Z)V
    .locals 1

    const v0, 0xd818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/k;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f([B)V
    .locals 1

    const v0, 0xd813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k;->c:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isCanceled()Z
    .locals 2

    const v0, 0xd810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
