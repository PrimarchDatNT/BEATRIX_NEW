.class public Lcom/meitu/library/optimus/apm/u;
.super Ljava/lang/Object;
.source "UploadException.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/u;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/library/optimus/apm/u;->b:I

    iput-object p3, p0, Lcom/meitu/library/optimus/apm/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xd820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/optimus/apm/u;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xd81f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd821

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
