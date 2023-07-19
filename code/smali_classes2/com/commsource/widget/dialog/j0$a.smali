.class public Lcom/commsource/widget/dialog/j0$a;
.super Ljava/lang/Object;
.source "FeatureScoreDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/commsource/widget/dialog/j0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/commsource/widget/dialog/j0;
    .locals 2

    const/16 v0, 0x737c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/j0;

    invoke-direct {v1, p1}, Lcom/commsource/widget/dialog/j0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->a(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V

    iget p1, p0, Lcom/commsource/widget/dialog/j0$a;->a:I

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->b(Lcom/commsource/widget/dialog/j0;I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->c(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->h:Lcom/commsource/widget/dialog/j0$b;

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->d(Lcom/commsource/widget/dialog/j0;Lcom/commsource/widget/dialog/j0$b;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->e(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->e:Z

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->f(Lcom/commsource/widget/dialog/j0;Z)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->f:Z

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->g(Lcom/commsource/widget/dialog/j0;Z)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->g:Z

    invoke-static {v1, p1}, Lcom/commsource/widget/dialog/j0;->h(Lcom/commsource/widget/dialog/j0;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7375

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(I)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7376

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/j0$a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Z)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x737a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Z)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x737b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0$a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Lcom/commsource/widget/dialog/j0$b;)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->h:Lcom/commsource/widget/dialog/j0$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;
    .locals 1

    const/16 v0, 0x7374

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/j0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
