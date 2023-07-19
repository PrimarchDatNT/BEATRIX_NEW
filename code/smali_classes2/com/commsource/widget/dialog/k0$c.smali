.class public Lcom/commsource/widget/dialog/k0$c;
.super Ljava/lang/Object;
.source "NewFeatureDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/app/Activity;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/commsource/widget/dialog/k0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/commsource/widget/dialog/k0;
    .locals 3

    const/16 v0, 0x7a28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/commsource/widget/dialog/k0;-><init>(Landroid/content/Context;Lcom/commsource/widget/dialog/k0$a;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->C(Ljava/lang/String;)V

    iget p1, p0, Lcom/commsource/widget/dialog/k0$c;->c:I

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->E(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->j:Lcom/commsource/widget/dialog/k0$d;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->H(Lcom/commsource/widget/dialog/k0$d;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->F(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/k0$c;->e:Z

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->G(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->g:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->B(Landroid/app/Activity;)V

    iget p1, p0, Lcom/commsource/widget/dialog/k0$c;->h:I

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->A(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/k0;->D(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/k0$c;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Landroid/app/Activity;)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/commsource/widget/dialog/k0$c;
    .locals 3

    const/16 v0, 0x7a25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deepLink = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zpb"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(I)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/k0$c;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Z)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0$c;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Lcom/commsource/widget/dialog/k0$d;)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->j:Lcom/commsource/widget/dialog/k0$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/commsource/widget/dialog/k0$c;
    .locals 3

    const/16 v0, 0x7a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play url 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zpb"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/commsource/widget/dialog/k0$c;
    .locals 1

    const/16 v0, 0x7a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
