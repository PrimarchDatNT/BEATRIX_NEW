.class public Lcom/commsource/easyeditor/entity/d;
.super Ljava/lang/Object;
.source "EffectStep.java"


# instance fields
.field private a:Lcom/commsource/easyeditor/entity/b;

.field private b:Lcom/commsource/easyeditor/entity/b;

.field private c:Lcom/commsource/easyeditor/entity/f;

.field private d:Lcom/commsource/easyeditor/entity/c;

.field private e:Lcom/commsource/easyeditor/entity/a;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->a:Lcom/commsource/easyeditor/entity/b;

    .line 13
    iput-object p2, p0, Lcom/commsource/easyeditor/entity/d;->b:Lcom/commsource/easyeditor/entity/b;

    .line 14
    new-instance p1, Lcom/commsource/easyeditor/entity/a;

    invoke-direct {p1, p3}, Lcom/commsource/easyeditor/entity/a;-><init>(Lcom/commsource/easyeditor/entity/a;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->e:Lcom/commsource/easyeditor/entity/a;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->a:Lcom/commsource/easyeditor/entity/b;

    .line 9
    iput-object p2, p0, Lcom/commsource/easyeditor/entity/d;->b:Lcom/commsource/easyeditor/entity/b;

    .line 10
    new-instance p1, Lcom/commsource/easyeditor/entity/c;

    invoke-direct {p1, p3}, Lcom/commsource/easyeditor/entity/c;-><init>(Lcom/commsource/easyeditor/entity/c;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->d:Lcom/commsource/easyeditor/entity/c;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->a:Lcom/commsource/easyeditor/entity/b;

    .line 3
    iput-object p2, p0, Lcom/commsource/easyeditor/entity/d;->b:Lcom/commsource/easyeditor/entity/b;

    .line 4
    new-instance p1, Lcom/commsource/easyeditor/entity/f;

    invoke-direct {p1, p3}, Lcom/commsource/easyeditor/entity/f;-><init>(Lcom/commsource/easyeditor/entity/f;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/d;->c:Lcom/commsource/easyeditor/entity/f;

    .line 5
    iput p4, p0, Lcom/commsource/easyeditor/entity/d;->f:I

    .line 6
    iput p5, p0, Lcom/commsource/easyeditor/entity/d;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/easyeditor/entity/b;
    .locals 2

    const/16 v0, 0x271b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->b:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/commsource/easyeditor/entity/b;
    .locals 2

    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->a:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/commsource/easyeditor/entity/a;
    .locals 2

    const/16 v0, 0x2722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->e:Lcom/commsource/easyeditor/entity/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/commsource/easyeditor/entity/c;
    .locals 2

    const/16 v0, 0x2721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->d:Lcom/commsource/easyeditor/entity/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/commsource/easyeditor/entity/f;
    .locals 2

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->c:Lcom/commsource/easyeditor/entity/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lcom/commsource/easyeditor/entity/b;
    .locals 2

    const/16 v0, 0x2720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/entity/d;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->a:Lcom/commsource/easyeditor/entity/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/d;->b:Lcom/commsource/easyeditor/entity/b;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x271d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/d;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x271c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/d;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i(Z)V
    .locals 1

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/easyeditor/entity/d;->h:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
