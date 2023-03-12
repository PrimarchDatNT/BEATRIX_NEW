.class public Lcom/commsource/camera/d1/g/g;
.super Ljava/lang/Object;
.source "BodyMaskData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/commsource/easyeditor/utils/opengl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x70a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/g;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Lcom/commsource/easyeditor/utils/opengl/m;
    .locals 2

    const/16 v0, 0x70a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x709f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x70a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/g;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x70a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x70a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/g/g;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/easyeditor/utils/opengl/m;)V
    .locals 1

    const/16 v0, 0x70a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x70a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/m;

    iget v2, p0, Lcom/commsource/camera/d1/g/g;->a:I

    iget v3, p0, Lcom/commsource/camera/d1/g/g;->b:I

    invoke-direct {v1, p1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/g;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x70a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/g/g;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
