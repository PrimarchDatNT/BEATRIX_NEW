.class public Lcom/meitu/library/optimus/apm/a$b;
.super Ljava/lang/Object;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/meitu/library/optimus/apm/c;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

.field private h:Lcom/meitu/library/optimus/apm/w/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    .line 4
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/a;->a(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/optimus/apm/a;
    .locals 5

    const v0, 0xd924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/i;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/i;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/c;->a(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/c;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/w/c;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/meitu/library/optimus/apm/w/a;

    invoke-direct {v2}, Lcom/meitu/library/optimus/apm/w/a;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/w/c;

    .line 6
    :cond_1
    new-instance v2, Lcom/meitu/library/optimus/apm/e;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    iget-object v4, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/optimus/apm/e;-><init>(Landroid/app/Application;Lcom/meitu/library/optimus/apm/c;)V

    iput-object v2, v1, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    .line 7
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/a$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/apm/e;->h0(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/a;->l(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    iget-boolean v3, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/optimus/apm/a;->j(Landroid/content/Context;Z)V

    .line 10
    iget-boolean v2, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/a;->m(Z)V

    .line 11
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/w/c;

    iput-object v2, v1, Lcom/meitu/library/optimus/apm/a;->e:Lcom/meitu/library/optimus/apm/w/c;

    .line 12
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/a;->b(Lcom/meitu/library/optimus/apm/a;)Lcom/meitu/library/optimus/apm/a;

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lcom/meitu/library/optimus/apm/c;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd91e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Z)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Lcom/meitu/library/optimus/apm/w/c;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/w/c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Z)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 1

    const v0, 0xd91f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
